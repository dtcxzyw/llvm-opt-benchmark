target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.htif_pthread_t = type { %class.htif_t, %class.context_t, ptr, %"class.std::deque.36", %"class.std::deque.36" }
%class.htif_t = type { %class.chunked_memif_t, i32, i64, %class.memif_t, i64, i8, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i64, i64, i64, i64, %"class.std::optional", i8, %class.device_list_t, %class.syscall_t, %class.bcd_t, %"class.std::vector.3", %"class.std::vector", %"class.std::vector", %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.device_list_t = type { %"class.std::vector.3", %class.null_device_t, i64 }
%class.null_device_t = type { %class.device_t }
%class.device_t = type { ptr, %"class.std::vector.8", %"class.std::vector" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.syscall_t = type { %class.device_t, ptr, ptr, %"class.std::vector.13", %class.fds_t, %"class.std::vector.23", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.fds_t = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.bcd_t = type { %class.device_t, %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.context_t = type { ptr, ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::deque.36" = type { %"class.std::_Deque_base.37" }
%"class.std::_Deque_base.37" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.38", %"struct.std::_Deque_iterator.38" }
%"struct.std::_Deque_iterator.38" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.39" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator.38" }

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_ = comdat any

$_ZNSt5dequeIcSaIcEE5beginEv = comdat any

$_ZStplRKSt15_Deque_iteratorIcRcPcEl = comdat any

$_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_ = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_ = comdat any

$_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_ = comdat any

$_ZNSt5dequeIcSaIcEE3endEv = comdat any

$_ZN14htif_pthread_t11chunk_alignEv = comdat any

$_ZN14htif_pthread_t14chunk_max_sizeEv = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t4idleEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPcEC2IcEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPcEC2Ev = comdat any

$_ZNSaIPcE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSaIPcE10deallocateEPS_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRcPcES2_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt15__copy_move_ditILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEpLEl = comdat any

$_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_ = comdat any

$_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE5clearEv = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE = comdat any

$_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_ = comdat any

$_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcEl = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ES1_PS1_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRKcPS0_ES5_ = comdat any

$_ZNKSt5dequeIcSaIcEE6cbeginEv = comdat any

$_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm = comdat any

$_ZNKSt5dequeIcSaIcEE8max_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcET_S2_ = comdat any

$_ZSt12__niter_wrapIPPcET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIcRcPcEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZNKRSt13move_iteratorISt15_Deque_iteratorIcRcPcEE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ES3_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEcEvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIcRcPcEEEvT_S6_ = comdat any

@_ZTV14htif_pthread_t = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI14htif_pthread_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN14htif_pthread_t11chunk_alignEv, ptr @_ZN14htif_pthread_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN14htif_pthread_tD1Ev, ptr @_ZN14htif_pthread_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm, ptr @_ZN14htif_pthread_t4readEPvm, ptr @_ZN14htif_pthread_t5writeEPKvm] }, align 8
@_ZTI14htif_pthread_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14htif_pthread_t, ptr @_ZTI6htif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14htif_pthread_t = constant [17 x i8] c"14htif_pthread_t\00", align 1
@_ZTI6htif_t = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN14htif_pthread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14htif_pthread_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t11thread_mainEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %5)
  br label %7

7:                                                ; preds = %8, %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %7, !llvm.loop !94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) #2

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) %9, i32 noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV14htif_pthread_t, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 1
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 3
  invoke void @_ZNSt5dequeIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 4
  invoke void @_ZNSt5dequeIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %9, i32 0, i32 1
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @_ZN14htif_pthread_t11thread_mainEPv, ptr noundef %9)
          to label %22 unwind label %35

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %41

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %40

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %9) #16
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare noundef ptr @_ZN9context_t7currentEv() #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14htif_pthread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV14htif_pthread_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %3, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %5 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %3, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %6 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %3, i32 0, i32 1
  call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14htif_pthread_tD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.39", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.39", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %23, %3
  %20 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  %21 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %19, !llvm.loop !103

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  %28 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #16
  store i64 %28, ptr %8, align 8, !tbaa !102
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load i64, ptr %29, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %30, ptr %7, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %32 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %32) #16
  %33 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %33) #16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %36 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  %37 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  %38 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %18, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  %39 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %39) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  %40 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %7, ptr noundef %8)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRcPcES2_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8
  call void @_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %10, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %17, ptr %14, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %21, ptr %18, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator.39", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %10, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %12 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %10, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %7, ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %17 = load i64, ptr %6, align 8, !tbaa !102
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Deque_iterator.39", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !107
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @_ZNKSt5dequeIcSaIcEE6cbeginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %16 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRKcPS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  store i64 %16, ptr %11, align 8, !tbaa !102
  call void @_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !107
  %18 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %13, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %15) #16
  %19 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4sendEPKvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator.39", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %12 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %10, i32 0, i32 3
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %7, ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4recvEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !102
  %11 = call noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef %9, i64 noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %8, !llvm.loop !119

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.39", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.39", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = load i64, ptr %7, align 8, !tbaa !102
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 1
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i1 false, ptr %4, align 1
  br label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %26 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  %27 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef ptr @_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %30 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %31 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %31) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %32 = getelementptr inbounds nuw %class.htif_pthread_t, ptr %17, i32 0, i32 4
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %32) #16
  %33 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %33) #16
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %24, %22
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(712), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.htif_t, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6htif_t4idleEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !102
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !102
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load i64, ptr %5, align 8, !tbaa !102
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !102
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = call noundef ptr @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !126
  %35 = load i64, ptr %5, align 8, !tbaa !102
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = load i64, ptr %5, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !97
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #16
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !126
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #16
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !126
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !97
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #16
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = load i64, ptr %4, align 8, !tbaa !102
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !102
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !102
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.40") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %7 = load i64, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %7, align 8, !tbaa !97
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %17, ptr %19, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !97
  br label %12, !llvm.loop !138

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #16
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.40", align 1
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.40") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i64, ptr %6, align 8, !tbaa !102
  invoke void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.40") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSaIPcEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSaIPcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIPcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %7, align 8, !tbaa !97
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !97
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !97
  br label %10, !llvm.loop !143

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIPcE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPcE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRcPcES2_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %7, ptr noundef %8) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_(ptr noundef %7, ptr noundef %9, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %10, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %17, ptr %14, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  store ptr %21, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt15__copy_move_ditILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt15__copy_move_ditILb0EcRcPcS1_ET3_St15_Deque_iteratorIT0_T1_T2_ES7_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %20 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %0, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %23, ptr %8, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %39, %14
  %25 = load ptr, ptr %8, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !107
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %32, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !107
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !97
  br label %24, !llvm.loop !144

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  %48 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %56

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = load ptr, ptr %7, align 8, !tbaa !107
  %55 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %49, %42
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !102
  %13 = load i64, ptr %7, align 8, !tbaa !102
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = load i64, ptr %7, align 8, !tbaa !102
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #16
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !126
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #16
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %22, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %32, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %8, %15
  store i64 %16, ptr %5, align 8, !tbaa !102
  %17 = load i64, ptr %5, align 8, !tbaa !102
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %27, ptr %25, align 8, !tbaa !110
  br label %58

28:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %29 = load i64, ptr %5, align 8, !tbaa !102
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !102
  %33 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %34 = sdiv i64 %32, %33
  br label %43

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !tbaa !102
  %37 = sub nsw i64 0, %36
  %38 = sub nsw i64 %37, 1
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %40 = udiv i64 %38, %39
  %41 = sub nsw i64 0, %40
  %42 = sub nsw i64 %41, 1
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i64 [ %34, %31 ], [ %42, %35 ]
  store i64 %44, ptr %6, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = load i64, ptr %6, align 8, !tbaa !102
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %48) #16
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = load i64, ptr %5, align 8, !tbaa !102
  %52 = load i64, ptr %6, align 8, !tbaa !102
  %53 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %51, %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %58

58:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca %"struct.std::_Deque_iterator.38", align 8
  %21 = alloca %"struct.std::_Deque_iterator.38", align 8
  %22 = alloca %"struct.std::_Deque_iterator.38", align 8
  %23 = alloca %"struct.std::_Deque_iterator.38", align 8
  %24 = alloca %"struct.std::_Deque_iterator.38", align 8
  %25 = alloca %"struct.std::_Deque_iterator.38", align 8
  %26 = alloca %"struct.std::_Deque_iterator.38", align 8
  %27 = alloca %"struct.std::_Deque_iterator.38", align 8
  %28 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %62

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %33 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %35 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i1 [ false, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt5dequeIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  br label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %40 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store i64 %40, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %41 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  store i64 %41, ptr %12, align 8, !tbaa !102
  %42 = load i64, ptr %12, align 8, !tbaa !102
  %43 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %44 = load i64, ptr %11, align 8, !tbaa !102
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = icmp ule i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %49 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %50 = xor i1 %49, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %18, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %53 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %53) #16
  call void @_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %60

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %55 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %56 = xor i1 %55, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %25, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %27, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %59 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %59) #16
  call void @_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %60

60:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %29) #16
  %61 = load i64, ptr %12, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %61) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %62

62:                                               ; preds = %60, %38, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ES1_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  invoke void @_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  call void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %12, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt5dequeIcSaIcEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  call void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11, ptr noundef %16) #16
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef %15) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load ptr, ptr %11, align 8, !tbaa !97
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !97
  %44 = getelementptr inbounds ptr, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !97
  br label %29, !llvm.loop !148

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %41, %4
  %19 = load i64, ptr %9, align 8, !tbaa !102
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %11, align 8, !tbaa !107
  %31 = load i64, ptr %10, align 8, !tbaa !102
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %21
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  store i64 %34, ptr %10, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds ptr, ptr %36, i64 -1
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = load i64, ptr %10, align 8, !tbaa !102
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %33, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %43 = load i64, ptr %42, align 8, !tbaa !102
  store i64 %43, ptr %12, align 8, !tbaa !102
  %44 = load ptr, ptr %7, align 8, !tbaa !107
  %45 = load i64, ptr %12, align 8, !tbaa !102
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !107
  %49 = load ptr, ptr %11, align 8, !tbaa !107
  %50 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load i64, ptr %12, align 8, !tbaa !102
  %52 = load ptr, ptr %7, align 8, !tbaa !107
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !107
  %55 = load i64, ptr %12, align 8, !tbaa !102
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %55) #16
  %57 = load i64, ptr %12, align 8, !tbaa !102
  %58 = load i64, ptr %9, align 8, !tbaa !102
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %18, !llvm.loop !149

60:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !102
  %13 = load i64, ptr %7, align 8, !tbaa !102
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load i64, ptr %7, align 8, !tbaa !102
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = load i64, ptr %7, align 8, !tbaa !102
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = load i64, ptr %7, align 8, !tbaa !102
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef %15) #16
  call void @_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load ptr, ptr %11, align 8, !tbaa !97
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !97
  br label %29, !llvm.loop !150

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %20, %4
  %18 = load i64, ptr %9, align 8, !tbaa !102
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !102
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = load i64, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %29, ptr %10, align 8, !tbaa !102
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = load i64, ptr %10, align 8, !tbaa !102
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %30, ptr noundef %33, ptr noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !107
  %40 = load i64, ptr %10, align 8, !tbaa !102
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %40) #16
  %42 = load i64, ptr %10, align 8, !tbaa !102
  %43 = load i64, ptr %9, align 8, !tbaa !102
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %17, !llvm.loop !151

45:                                               ; preds = %17
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !102
  %13 = load i64, ptr %7, align 8, !tbaa !102
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = load i64, ptr %7, align 8, !tbaa !102
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ES1_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = call noundef i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %19, ptr %18, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRKcPS0_ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %22, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.39", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %32, %41
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIcSaIcEE6cbeginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2IS_IcRcPcEvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !107
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !107
  %21 = load ptr, ptr %8, align 8, !tbaa !107
  %22 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %31 = load i64, ptr %9, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  invoke void @_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef %32, ptr noundef %33, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  %36 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !147
  br label %56

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #16
  %45 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %10, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %46, ptr noundef %50) #16
  invoke void @__cxa_rethrow() #18
          to label %111 unwind label %51

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %108

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %102

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %101

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %1, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = icmp eq ptr %59, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %66 = load i64, ptr %9, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !107
  %68 = load ptr, ptr %8, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  invoke void @_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %17, ptr noundef %67, ptr noundef %68, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %75

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  %73 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !147
  br label %95

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #16
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %19, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %15, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %86, ptr noundef %89) #16
  invoke void @__cxa_rethrow() #18
          to label %111 unwind label %90

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %102

95:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %100

96:                                               ; preds = %57
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %97 = load ptr, ptr %7, align 8, !tbaa !107
  %98 = load ptr, ptr %8, align 8, !tbaa !107
  %99 = load i64, ptr %9, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %18, ptr noundef %97, ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

102:                                              ; preds = %94, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %90, %51
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

111:                                              ; preds = %79, %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !102
  %20 = load i64, ptr %6, align 8, !tbaa !102
  %21 = load i64, ptr %7, align 8, !tbaa !102
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !102
  %25 = load i64, ptr %7, align 8, !tbaa !102
  %26 = sub i64 %24, %25
  call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %12, ptr noundef %13, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !102
  %21 = load i64, ptr %6, align 8, !tbaa !102
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !102
  %26 = load i64, ptr %7, align 8, !tbaa !102
  %27 = sub i64 %25, %26
  call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %29, i32 0, i32 3
  %31 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca %"struct.std::_Deque_iterator.38", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Deque_iterator.38", align 8
  %24 = alloca %"struct.std::_Deque_iterator.38", align 8
  %25 = alloca %"struct.std::_Deque_iterator.38", align 8
  %26 = alloca %"struct.std::_Deque_iterator.38", align 8
  %27 = alloca %"struct.std::_Deque_iterator.38", align 8
  %28 = alloca %"struct.std::_Deque_iterator.38", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::_Deque_iterator.38", align 8
  %31 = alloca %"struct.std::_Deque_iterator.38", align 8
  %32 = alloca %"struct.std::_Deque_iterator.38", align 8
  %33 = alloca %"struct.std::_Deque_iterator.38", align 8
  %34 = alloca %"struct.std::_Deque_iterator.38", align 8
  %35 = alloca %"struct.std::_Deque_iterator.38", align 8
  %36 = alloca %"struct.std::_Deque_iterator.38", align 8
  %37 = alloca %"struct.std::_Deque_iterator.38", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::_Deque_iterator.38", align 8
  %40 = alloca %"struct.std::_Deque_iterator.38", align 8
  %41 = alloca %"struct.std::_Deque_iterator.38", align 8
  %42 = alloca %"struct.std::_Deque_iterator.38", align 8
  %43 = alloca %"struct.std::_Deque_iterator.38", align 8
  %44 = alloca %"struct.std::_Deque_iterator.38", align 8
  %45 = alloca %"struct.std::_Deque_iterator.38", align 8
  %46 = alloca %"struct.std::_Deque_iterator.38", align 8
  %47 = alloca %"struct.std::_Deque_iterator.38", align 8
  %48 = alloca %"struct.std::_Deque_iterator.38", align 8
  %49 = alloca %"struct.std::_Deque_iterator.38", align 8
  %50 = alloca %"struct.std::_Deque_iterator.38", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.std::_Deque_iterator.38", align 8
  %53 = alloca %"struct.std::_Deque_iterator.38", align 8
  %54 = alloca %"struct.std::_Deque_iterator.38", align 8
  %55 = alloca %"struct.std::_Deque_iterator.38", align 8
  %56 = alloca %"struct.std::_Deque_iterator.38", align 8
  %57 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !102
  %58 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %59 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %59, i32 0, i32 2
  %61 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  store i64 %61, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %62 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  store i64 %62, ptr %12, align 8, !tbaa !102
  %63 = load i64, ptr %11, align 8, !tbaa !102
  %64 = load i64, ptr %12, align 8, !tbaa !102
  %65 = udiv i64 %64, 2
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %151

67:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  %68 = load i64, ptr %10, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %69 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %71, i32 0, i32 2
  %73 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  %74 = load i64, ptr %11, align 8, !tbaa !102
  %75 = load i64, ptr %10, align 8, !tbaa !102
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %10, align 8, !tbaa !102
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80) #16
  %81 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %20, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %84 unwind label %92

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  %85 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !147
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  invoke void @_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %26, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %87 unwind label %96

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  %88 = load ptr, ptr %8, align 8, !tbaa !107
  %89 = load ptr, ptr %9, align 8, !tbaa !107
  %90 = load i64, ptr %10, align 8, !tbaa !102
  call void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %90) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  invoke void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %28, ptr noundef %88, ptr noundef %89, ptr noundef %27)
          to label %91 unwind label %100

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %144

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %21, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %104

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %21, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %104

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %21, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %104

104:                                              ; preds = %100, %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %135

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %106 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %106, ptr %29, align 8, !tbaa !107
  %107 = load i64, ptr %10, align 8, !tbaa !102
  %108 = load i64, ptr %11, align 8, !tbaa !102
  %109 = sub nsw i64 %107, %108
  invoke void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %109)
          to label %110 unwind label %122

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %111, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %113 = load ptr, ptr %8, align 8, !tbaa !107
  %114 = load ptr, ptr %29, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #16
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %33, ptr noundef %30, ptr noundef %31, ptr noundef %113, ptr noundef %114, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %126

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  %117 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %117, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !147
  %119 = load ptr, ptr %29, align 8, !tbaa !107
  %120 = load ptr, ptr %9, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #16
  invoke void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %35, ptr noundef %119, ptr noundef %120, ptr noundef %34)
          to label %121 unwind label %130

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %144

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %21, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %22, align 4
  br label %134

126:                                              ; preds = %110
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  br label %134

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  br label %134

134:                                              ; preds = %130, %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %21, align 8
  %137 = call ptr @__cxa_begin_catch(ptr %136) #16
  %138 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %13, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef %139, ptr noundef %143) #16
  invoke void @__cxa_rethrow() #18
          to label %251 unwind label %145

144:                                              ; preds = %121, %91
  br label %150

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %21, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %248

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %242

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %241

151:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  %152 = load i64, ptr %10, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %36, ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #16
  %153 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %153, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %154) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %155 = load i64, ptr %12, align 8, !tbaa !102
  %156 = load i64, ptr %11, align 8, !tbaa !102
  %157 = sub nsw i64 %155, %156
  store i64 %157, ptr %38, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  %158 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %158, i32 0, i32 3
  %160 = load i64, ptr %38, align 8, !tbaa !102
  call void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  %161 = load i64, ptr %38, align 8, !tbaa !102
  %162 = load i64, ptr %10, align 8, !tbaa !102
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %165 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %165, i32 0, i32 3
  %167 = load i64, ptr %10, align 8, !tbaa !102
  call void @_ZStmiRKSt15_Deque_iteratorIcRcPcEl(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %167) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %168 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %168, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %169) #16
  %170 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %170, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %171) #16
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #16
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %44, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %173 unwind label %180

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  %174 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %174, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !147
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #16
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %48, ptr noundef %45, ptr noundef %46, ptr noundef %47)
          to label %176 unwind label %184

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  %177 = load ptr, ptr %8, align 8, !tbaa !107
  %178 = load ptr, ptr %9, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #16
  invoke void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %50, ptr noundef %177, ptr noundef %178, ptr noundef %49)
          to label %179 unwind label %188

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  br label %234

180:                                              ; preds = %164
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %21, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  br label %192

184:                                              ; preds = %173
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %21, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  br label %192

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %21, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #16
  br label %192

192:                                              ; preds = %188, %184, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  br label %223

193:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %194 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %194, ptr %51, align 8, !tbaa !107
  %195 = load i64, ptr %38, align 8, !tbaa !102
  invoke void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %195)
          to label %196 unwind label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %51, align 8, !tbaa !107
  %198 = load ptr, ptr %9, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %199 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %199, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %200) #16
  %201 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %201, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %202) #16
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #16
  invoke void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %55, ptr noundef %197, ptr noundef %198, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %204 unwind label %214

204:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #16
  %205 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !147
  %207 = load ptr, ptr %8, align 8, !tbaa !107
  %208 = load ptr, ptr %51, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #16
  invoke void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %57, ptr noundef %207, ptr noundef %208, ptr noundef %56)
          to label %209 unwind label %218

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %234

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %21, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %22, align 4
  br label %222

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %21, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #16
  br label %222

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %21, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  br label %222

222:                                              ; preds = %218, %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %223

223:                                              ; preds = %222, %192
  %224 = load ptr, ptr %21, align 8
  %225 = call ptr @__cxa_begin_catch(ptr %224) #16
  %226 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %58, i32 0, i32 0
  %227 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !146
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %36, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !117
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef %230, ptr noundef %233) #16
  invoke void @__cxa_rethrow() #18
          to label %251 unwind label %235

234:                                              ; preds = %209, %179
  br label %240

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %21, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %248

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %242

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %241

241:                                              ; preds = %240, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

242:                                              ; preds = %239, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %22, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; preds = %235, %145
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

251:                                              ; preds = %223, %135
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %12 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !102
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = call noundef i64 @_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv() #16
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv() #16
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !102
  %24 = load i64, ptr %5, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %39, %17
  %26 = load i64, ptr %6, align 8, !tbaa !102
  %27 = load i64, ptr %5, align 8, !tbaa !102
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load i64, ptr %6, align 8, !tbaa !102
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !107
  br label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !102
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !102
  br label %25, !llvm.loop !153

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !102
  br label %49

49:                                               ; preds = %64, %46
  %50 = load i64, ptr %9, align 8, !tbaa !102
  %51 = load i64, ptr %6, align 8, !tbaa !102
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

54:                                               ; preds = %25
  br label %73

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = load i64, ptr %9, align 8, !tbaa !102
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %63) #16
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !102
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !102
  br label %49, !llvm.loop !154

67:                                               ; preds = %53
  invoke void @__cxa_rethrow() #18
          to label %82 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %74

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = call noundef i64 @_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 1)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %20, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !102
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !155
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %7, align 8, !tbaa !102
  %28 = load i64, ptr %5, align 8, !tbaa !102
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = load i64, ptr %8, align 8, !tbaa !102
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !126
  %43 = load i64, ptr %8, align 8, !tbaa !102
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !155, !range !156, !noundef !157
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !102
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !97
  %55 = load ptr, ptr %9, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !97
  %72 = call noundef ptr @_ZSt4copyIPPcS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !97
  %84 = load i64, ptr %7, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !102
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %98 = load i64, ptr %10, align 8, !tbaa !102
  %99 = call noundef ptr @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !97
  %100 = load ptr, ptr %11, align 8, !tbaa !97
  %101 = load i64, ptr %10, align 8, !tbaa !102
  %102 = load i64, ptr %8, align 8, !tbaa !102
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !155, !range !156, !noundef !157
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !102
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !97
  %124 = call noundef ptr @_ZSt4copyIPPcS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !126
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #16
  %131 = load ptr, ptr %11, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !127
  %134 = load i64, ptr %10, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #16
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !97
  %144 = load i64, ptr %7, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPcS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !102
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = load i64, ptr %7, align 8, !tbaa !102
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !102
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !102
  %14 = load i64, ptr %7, align 8, !tbaa !102
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = load i64, ptr %7, align 8, !tbaa !102
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = load i64, ptr %7, align 8, !tbaa !102
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 1, ptr %9, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !155
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %12, ptr noundef %13, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %14) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef %11) #16
  call void @_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %13, ptr noundef %15, ptr noundef %10)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %20, %4
  %18 = load i64, ptr %9, align 8, !tbaa !102
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !102
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = load i64, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %29, ptr %10, align 8, !tbaa !102
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = load i64, ptr %10, align 8, !tbaa !102
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %30, ptr noundef %33, ptr noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8, !tbaa !107
  %40 = load i64, ptr %10, align 8, !tbaa !102
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIcRcPcEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %40) #16
  %42 = load i64, ptr %10, align 8, !tbaa !102
  %43 = load i64, ptr %9, align 8, !tbaa !102
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %17, !llvm.loop !160

45:                                               ; preds = %17
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %12 = call noundef i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !102
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #18
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = call noundef i64 @_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv() #16
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIcSaIcEE14_S_buffer_sizeEv() #16
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !102
  %24 = load i64, ptr %5, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !102
  %27 = load i64, ptr %5, align 8, !tbaa !102
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = load i64, ptr %6, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !107
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !102
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !102
  br label %25, !llvm.loop !161

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !102
  %50 = load i64, ptr %6, align 8, !tbaa !102
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = load i64, ptr %9, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #16
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !102
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !102
  br label %48, !llvm.loop !162

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.38", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !132
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIcRcPcEESt13move_iteratorIT_ES5_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIcRcPcEESt13move_iteratorIT_ES5_(ptr dead_on_unwind writable sret(%"class.std::move_iterator") align 8 %13, ptr noundef %14)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Deque_iterator.38", align 8
  %23 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !105
  store ptr %2, ptr %10, align 8, !tbaa !105
  store ptr %3, ptr %11, align 8, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !107
  store ptr %5, ptr %13, align 8, !tbaa !105
  store ptr %6, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !132
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !107
  %26 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !132
  invoke void @_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %25, ptr noundef %26, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %20, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %21, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %36 = load ptr, ptr %14, align 8, !tbaa !132
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEcEvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %21, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Deque_iterator.38", align 8
  %23 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !107
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !105
  store ptr %6, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !107
  %25 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %26 = load ptr, ptr %14, align 8, !tbaa !132
  call void @_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %15, ptr noundef %24, ptr noundef %25, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !132
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %20, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %21, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %36 = load ptr, ptr %14, align 8, !tbaa !132
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEcEvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %21, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !163
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !132
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18make_move_iteratorISt15_Deque_iteratorIcRcPcEESt13move_iteratorIT_ES5_(ptr dead_on_unwind noalias writable sret(%"class.std::move_iterator") align 8 %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 1, ptr %9, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !155
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %9, ptr noundef %10)
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt13move_iteratorISt15_Deque_iteratorIcRcPcEE4baseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRcPcEET_S4_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt13move_iteratorISt15_Deque_iteratorIcRcPcEE4baseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorISt15_Deque_iteratorIcRcPcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !107
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !97
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !107
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEcEvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt15_Deque_iteratorIcRcPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIcRcPcEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIcRcPcEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14htif_pthread_t", !4, i64 0}
!9 = !{!10, !80, i64 744}
!10 = !{!"_ZTS14htif_pthread_t", !11, i64 0, !79, i64 712, !80, i64 744, !88, i64 752, !88, i64 832}
!11 = !{!"_ZTS6htif_t", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !14, i64 40, !17, i64 48, !18, i64 56, !18, i64 80, !23, i64 104, !13, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !26, i64 176, !17, i64 184, !30, i64 192, !43, i64 280, !61, i64 456, !31, i64 592, !18, i64 616, !18, i64 640, !70, i64 664}
!12 = !{!"_ZTS15chunked_memif_t"}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTS7memif_t", !16, i64 8}
!16 = !{!"p1 _ZTS15chunked_memif_t", !4, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"_ZTSSt8optionalIiE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !17, i64 4}
!30 = !{!"_ZTS13device_list_t", !31, i64 0, !36, i64 24, !14, i64 80}
!31 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS8device_t", !4, i64 0}
!36 = !{!"_ZTS13null_device_t", !37, i64 0}
!37 = !{!"_ZTS8device_t", !38, i64 8, !18, i64 32}
!38 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !4, i64 0}
!43 = !{!"_ZTS9syscall_t", !37, i64 0, !44, i64 56, !45, i64 64, !46, i64 72, !50, i64 96, !56, i64 120, !23, i64 144}
!44 = !{!"p1 _ZTS6htif_t", !4, i64 0}
!45 = !{!"p1 _ZTS7memif_t", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!"_ZTS5fds_t", !51, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !4, i64 0}
!56 = !{!"_ZTSSt6vectorImSaImEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseImSaImEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 long", !4, i64 0}
!61 = !{!"_ZTS5bcd_t", !37, i64 0, !62, i64 56}
!62 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !67, i64 0, !14, i64 8, !68, i64 16, !68, i64 48}
!67 = !{!"p2 _ZTS9command_t", !4, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !69, i64 0, !69, i64 8, !69, i64 16, !67, i64 24}
!69 = !{!"p1 _ZTS9command_t", !4, i64 0}
!70 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !73, i64 0, !75, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessImE"}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !14, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!79 = !{!"_ZTS9context_t", !80, i64 0, !4, i64 8, !4, i64 16, !81, i64 24}
!80 = !{!"p1 _ZTS9context_t", !4, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI10ucontext_tSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI10ucontext_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP10ucontext_tSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP10ucontext_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP10ucontext_tLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS10ucontext_t", !4, i64 0}
!88 = !{!"_ZTSSt5dequeIcSaIcEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !90, i64 0}
!90 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !91, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !92, i64 0, !14, i64 8, !93, i64 16, !93, i64 48}
!92 = !{!"p2 omnipotent char", !4, i64 0}
!93 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !25, i64 0, !25, i64 8, !25, i64 16, !92, i64 24}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!13, !13, i64 0}
!97 = !{!92, !92, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt5dequeIcSaIcEE", !4, i64 0}
!102 = !{!14, !14, i64 0}
!103 = distinct !{!103, !95}
!104 = !{!60, !60, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15_Deque_iteratorIcRcPcE", !4, i64 0}
!107 = !{!25, !25, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15_Deque_iteratorIcRKcPS0_E", !4, i64 0}
!110 = !{!93, !25, i64 0}
!111 = !{!112, !25, i64 0}
!112 = !{!"_ZTSSt15_Deque_iteratorIcRKcPS0_E", !25, i64 0, !25, i64 8, !25, i64 16, !92, i64 24}
!113 = !{!93, !25, i64 8}
!114 = !{!112, !25, i64 8}
!115 = !{!93, !25, i64 16}
!116 = !{!112, !25, i64 16}
!117 = !{!93, !92, i64 24}
!118 = !{!112, !92, i64 24}
!119 = distinct !{!119, !95}
!120 = !{!16, !16, i64 0}
!121 = !{!44, !44, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Deque_baseIcSaIcEE", !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !4, i64 0}
!126 = !{!91, !14, i64 8}
!127 = !{!91, !92, i64 0}
!128 = !{!91, !25, i64 24}
!129 = !{!91, !25, i64 16}
!130 = !{!91, !25, i64 56}
!131 = !{!91, !25, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !4, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!138 = distinct !{!138, !95}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIPcE", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorIPcE", !4, i64 0}
!143 = distinct !{!143, !95}
!144 = distinct !{!144, !95}
!145 = !{!91, !92, i64 40}
!146 = !{!91, !92, i64 72}
!147 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 8, !107, i64 24, i64 8, !97}
!148 = distinct !{!148, !95}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !95}
!151 = distinct !{!151, !95}
!152 = !{!91, !25, i64 64}
!153 = distinct !{!153, !95}
!154 = distinct !{!154, !95}
!155 = !{!17, !17, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159, !159, i64 0}
!159 = !{!"p3 omnipotent char", !4, i64 0}
!160 = distinct !{!160, !95}
!161 = distinct !{!161, !95}
!162 = distinct !{!162, !95}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt13move_iteratorISt15_Deque_iteratorIcRcPcEE", !4, i64 0}
