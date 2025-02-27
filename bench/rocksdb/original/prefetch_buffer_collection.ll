target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.rocksdb::ReadaheadParams" = type { i64, i64, i8, i64, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::PrefetchBufferCollection" = type { i64, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::deque", %"class.std::deque", ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.14", i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.7", i64, i64, ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.std::function.14" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.17" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, %"class.std::unique_ptr" }
%"struct.std::pair.28" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }

$_ZNSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEEixERSB_ = comdat any

$_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN7rocksdb15ReadaheadParamsC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt8functionIFvbRmS0_EEC2EDn = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt8functionIFvbRmS0_EEC2ERKS2_ = comdat any

$_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE = comdat any

$_ZN7rocksdb10BufferInfoC2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev = comdat any

$_ZNSaIPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvbRmS0_EEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN7rocksdb13AlignedBufferC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2EDn = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2Ev = comdat any

$_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm = comdat any

$_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv = comdat any

$_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_ = comdat any

$_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv = comdat any

$_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_ = comdat any

$_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl = comdat any

$_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS9_EEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5emptyEv = comdat any

$_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE = comdat any

$_ZN7rocksdb10BufferInfo11ClearBufferEv = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv = comdat any

$_ZN7rocksdb10BufferInfo11CurrentSizeEv = comdat any

$_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb10BufferInfoD2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK7rocksdb10Statistics15get_stats_levelEv = comdat any

$_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFvPvEEclES0_ = comdat any

$_ZNSt8functionIFvPvEEaSEDn = comdat any

$_ZNKSt8functionIFvPvEEcvbEv = comdat any

$_ZN7rocksdb13AlignedBuffer5ClearEv = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev = comdat any

$_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rocksdb::ReadaheadParams", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = getelementptr inbounds nuw %"class.rocksdb::PrefetchBufferCollection", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  call void @_ZN7rocksdb15ReadaheadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %17 = getelementptr inbounds nuw %"class.rocksdb::PrefetchBufferCollection", ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.rocksdb::PrefetchBufferCollection", ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %6, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #14
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr null) #13
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %25 unwind label %26

25:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #13
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  br label %33

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 320) #15
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %36

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %35

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ReadaheadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 5
  store i64 1, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !37
  store ptr %1, ptr %11, align 8, !tbaa !31
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %12, align 1, !tbaa !46
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %13, align 1, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !47
  store ptr %5, ptr %15, align 8, !tbaa !49
  store ptr %6, ptr %16, align 8, !tbaa !51
  store ptr %7, ptr %17, align 8, !tbaa !39
  store i32 %8, ptr %18, align 4, !tbaa !53
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 0
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %26 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %27 unwind label %100

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %32, ptr %29, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 4
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %36, ptr %33, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 5
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  store i64 %40, ptr %37, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 6
  %42 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  store i64 %42, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 7
  %44 = load i8, ptr %12, align 1, !tbaa !46, !range !70, !noundef !71
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %43, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 8
  %48 = load i8, ptr %13, align 1, !tbaa !46, !range !70, !noundef !71
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !73
  %51 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 9
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !33, !range !70, !noundef !71
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %51, align 2, !tbaa !74
  %57 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 11
  store i64 0, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 12
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !35
  store i64 %62, ptr %59, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 13
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !34
  store i64 %66, ptr %63, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 14
  store i8 0, ptr %67, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %69 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %69, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 16
  %71 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %71, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 17
  %73 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %73, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 18
  %75 = load i32, ptr %18, align 4, !tbaa !53
  store i32 %75, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 19
  %77 = load ptr, ptr %17, align 8, !tbaa !39
  invoke void @_ZNSt8functionIFvbRmS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %104

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !36
  store i64 %82, ptr %79, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %84 = load i64, ptr %83, align 8, !tbaa !84
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = invoke noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %92, i32 noundef 1)
          to label %94 unwind label %108

94:                                               ; preds = %90
  br i1 %93, label %95, label %116

95:                                               ; preds = %94, %78
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #14
          to label %97 unwind label %108

97:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 144, i1 false)
  invoke void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %96)
          to label %98 unwind label %112

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 2
  store ptr %96, ptr %99, align 8, !tbaa !55
  br label %116

100:                                              ; preds = %9
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  br label %151

104:                                              ; preds = %27
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  br label %150

108:                                              ; preds = %116, %95, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  br label %149

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 144) #15
  br label %149

116:                                              ; preds = %98, %94, %86
  %117 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %119 = load i64, ptr %118, align 8, !tbaa !84
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 noundef %119)
          to label %120 unwind label %108

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !85
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, ptr %21, align 4, !tbaa !85
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %125 = load i64, ptr %124, align 8, !tbaa !84
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %148

128:                                              ; preds = %121
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #14
          to label %130 unwind label %139

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 16 %129, i8 0, i64 144, i1 false)
  invoke void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129)
          to label %131 unwind label %143

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  %133 = load i32, ptr %21, align 4, !tbaa !85
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %132, i64 noundef %134) #13
  store ptr %129, ptr %135, align 8, !tbaa !87
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !85
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !85
  br label %121, !llvm.loop !88

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %19, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %20, align 4
  br label %147

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %19, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 144) #15
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %149

148:                                              ; preds = %127
  ret void

149:                                              ; preds = %147, %112, %108
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %150

150:                                              ; preds = %149, %104
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #13
  br label %151

151:                                              ; preds = %150, %100
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %20, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvbRmS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !92
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds ptr, ptr %9, i64 61
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !95
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt8functionIFvPvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr null) #13
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = sub i64 %13, %14
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %15)
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23) #13
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %6)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 8, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !120
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !122
  %42 = load ptr, ptr %8, align 8, !tbaa !122
  %43 = load ptr, ptr %9, align 8, !tbaa !122
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #13
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !120
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #13
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !120
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #13
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !122
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #13
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = load i64, ptr %4, align 8, !tbaa !9
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.17") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %11, ptr %7, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %17, ptr %19, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !122
  br label %12, !llvm.loop !140

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !122
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #13
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.17") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.17") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %7, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !122
  br label %10, !llvm.loop !146

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %6 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function.14", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
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
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = getelementptr inbounds nuw %"class.std::function.14", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  invoke void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !174
  br label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #13
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %32, ptr noundef %35) #13
  invoke void @__cxa_rethrow() #17
          to label %51 unwind label %36

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %43

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %42

42:                                               ; preds = %41, %2
  ret void

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11, ptr noundef %16) #13
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %3, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %4, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %9, ptr %6, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %10, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %14, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  store ptr %21, ptr %18, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %12 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #13
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #13
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 1, ptr %6, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !9
  br label %25, !llvm.loop !177

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
  %47 = call ptr @__cxa_begin_catch(ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !9
  br label %48, !llvm.loop !178

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %5 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !46
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !120
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !46, !range !70, !noundef !71
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !9
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !122
  %55 = load ptr, ptr %9, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !122
  %72 = call noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !179
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !175
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !122
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %98 = load i64, ptr %10, align 8, !tbaa !9
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !122
  %100 = load ptr, ptr %11, align 8, !tbaa !122
  %101 = load i64, ptr %10, align 8, !tbaa !9
  %102 = load i64, ptr %8, align 8, !tbaa !9
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !46, !range !70, !noundef !71
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !9
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !175
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !122
  %124 = call noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !120
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #13
  %131 = load ptr, ptr %11, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !121
  %134 = load i64, ptr %10, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #13
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !122
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !46
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %11, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_(ptr noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %14 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  store ptr null, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #13
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %42, %15
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = load ptr, ptr %5, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !122
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = load ptr, ptr %7, align 8, !tbaa !122
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %36, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !122
  br label %27, !llvm.loop !183

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %61

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %5, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %53, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %7, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %15, ptr %16, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !139
  br label %10, !llvm.loop !184

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !135
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #13
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #13
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !120
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.23", align 8
  %13 = alloca %"class.std::tuple.26", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %17, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !187
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !187
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !187
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !189
  %29 = load ptr, ptr %9, align 8, !tbaa !189
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !189
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !187
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !191
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !187
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !197
  %17 = load ptr, ptr %10, align 8, !tbaa !197
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !201
  store ptr %4, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %13, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !205
  %16 = load ptr, ptr %8, align 8, !tbaa !206
  %17 = load ptr, ptr %9, align 8, !tbaa !201
  %18 = load ptr, ptr %10, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.28", align 8
  store ptr %0, ptr %7, align 8, !tbaa !187
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !189
  store i64 %4, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !211
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !212, !range !70, !noundef !71
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !214
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !189
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !9
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !211
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !211
  %47 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>, std::allocator<std::pair<const unsigned long, std::unique_ptr<rocksdb::FilePrefetchBuffer>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !187
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  store ptr %18, ptr %10, align 8, !tbaa !197
  %19 = load ptr, ptr %10, align 8, !tbaa !197
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  store ptr %25, ptr %12, align 8, !tbaa !189
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !189
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !197
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !189
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %48, ptr %10, align 8, !tbaa !197
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !189
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  store ptr %51, ptr %12, align 8, !tbaa !189
  br label %26, !llvm.loop !226

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !229
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !229
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !229
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !208
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !189
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEPT_SD_(ptr noundef %16) #13
  store ptr %17, ptr %10, align 8, !tbaa !189
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !189
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !206
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = load ptr, ptr %8, align 8, !tbaa !208
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #13
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !189
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEPT_SD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !201
  store ptr %4, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %6, align 8, !tbaa !247
  %12 = load ptr, ptr %7, align 8, !tbaa !237
  %13 = load ptr, ptr %8, align 8, !tbaa !206
  %14 = load ptr, ptr %9, align 8, !tbaa !201
  %15 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.23", align 8
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !201
  store ptr %4, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %7, align 8, !tbaa !237
  %13 = load ptr, ptr %9, align 8, !tbaa !201
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.26", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #13
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i64, ptr %20, align 8, !tbaa !9
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !225
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = load ptr, ptr %6, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !198
  %24 = load ptr, ptr %6, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !198
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !198
  %37 = load ptr, ptr %6, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !282
  %40 = load ptr, ptr %6, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !225
  %48 = load ptr, ptr %6, align 8, !tbaa !189
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !197
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !197
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !189
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !189
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  store ptr %21, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !189
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #13
  store i64 %25, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !283
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !198
  %37 = load ptr, ptr %6, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !283
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !197
  %44 = load ptr, ptr %6, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !189
  %50 = load ptr, ptr %5, align 8, !tbaa !283
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !197
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %54, ptr %7, align 8, !tbaa !9
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !283
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !198
  %62 = load ptr, ptr %6, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !198
  %64 = load ptr, ptr %6, align 8, !tbaa !189
  %65 = load ptr, ptr %5, align 8, !tbaa !283
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !197
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !198
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %71, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %16, !llvm.loop !284

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !196
  %75 = load ptr, ptr %5, align 8, !tbaa !283
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !196
  call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !283
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #13
  store ptr %16, ptr %9, align 8, !tbaa !283
  %17 = load ptr, ptr %9, align 8, !tbaa !283
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !283
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.30", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !283
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr %13, ptr %7, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !283
  %16 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !283
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !189
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8, !tbaa !292
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !292
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !292
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::StopWatch", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %103

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %33 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %33, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  br label %36

36:                                               ; preds = %59, %32
  %37 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  store ptr %40, ptr %7, align 8, !tbaa !139
  %41 = load ptr, ptr %7, align 8, !tbaa !139
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !113, !range !70, !noundef !71
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !139
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !139
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %54, i32 0, i32 4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %242

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %36

61:                                               ; preds = %38
  %62 = call noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %64 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %65, ptr noundef %67, i32 noundef 60, i32 noundef 62, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %242

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %69 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds ptr, ptr %71, i64 59
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %242

74:                                               ; preds = %68
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %76 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %76, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %77 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %77) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %78) #13
  br label %79

79:                                               ; preds = %100, %75
  %80 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %102

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  store ptr %83, ptr %14, align 8, !tbaa !139
  %84 = load ptr, ptr %14, align 8, !tbaa !139
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !139
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef %91)
          to label %92 unwind label %242

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !139
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %94)
          to label %95 unwind label %242

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %14, align 8, !tbaa !139
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %98, i32 0, i32 3
  store i8 0, ptr %99, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %100

100:                                              ; preds = %96
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %79

102:                                              ; preds = %81
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %103

103:                                              ; preds = %102, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %104 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %104, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %105 = load ptr, ptr %16, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %105) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %106 = load ptr, ptr %16, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %106) #13
  br label %107

107:                                              ; preds = %187, %103
  %108 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %189

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  store ptr %111, ptr %19, align 8, !tbaa !139
  %112 = load ptr, ptr %19, align 8, !tbaa !139
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = invoke noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %115 unwind label %242

115:                                              ; preds = %110
  br i1 %114, label %116, label %186

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !75
  %119 = load ptr, ptr %19, align 8, !tbaa !139
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !99
  %123 = icmp uge i64 %118, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !76
  %129 = add i64 %126, %128
  %130 = load ptr, ptr %19, align 8, !tbaa !139
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !99
  %134 = load ptr, ptr %19, align 8, !tbaa !139
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %135)
          to label %137 unwind label %242

137:                                              ; preds = %124
  %138 = add i64 %133, %136
  %139 = icmp ult i64 %129, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !tbaa !139
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
          to label %144 unwind label %242

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !76
  %149 = add i64 %146, %148
  %150 = load ptr, ptr %19, align 8, !tbaa !139
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !99
  %154 = sub i64 %149, %153
  %155 = sub i64 %143, %154
  %156 = load i64, ptr %15, align 8, !tbaa !9
  %157 = add i64 %156, %155
  store i64 %157, ptr %15, align 8, !tbaa !9
  br label %185

158:                                              ; preds = %137, %116
  %159 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !75
  %161 = load ptr, ptr %19, align 8, !tbaa !139
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !99
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !76
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %19, align 8, !tbaa !139
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !99
  %176 = icmp ule i64 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %166
  %178 = load ptr, ptr %19, align 8, !tbaa !139
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %179)
          to label %181 unwind label %242

181:                                              ; preds = %177
  %182 = load i64, ptr %15, align 8, !tbaa !9
  %183 = add i64 %182, %180
  store i64 %183, ptr %15, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %181, %166, %158
  br label %185

185:                                              ; preds = %184, %144
  br label %186

186:                                              ; preds = %185, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %107

189:                                              ; preds = %109
  %190 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load i64, ptr %15, align 8, !tbaa !9
  invoke void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %191, i32 noundef 59, i64 noundef %192)
          to label %193 unwind label %242

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %194 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %194, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %195 = load ptr, ptr %20, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %195) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %196 = load ptr, ptr %20, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %196) #13
  br label %197

197:                                              ; preds = %208, %193
  %198 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %210

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  store ptr %201, ptr %23, align 8, !tbaa !139
  %202 = load ptr, ptr %23, align 8, !tbaa !139
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %203) #13
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 144) #15
  br label %206

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr null, ptr %207, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %208

208:                                              ; preds = %206
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %197

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %211 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  store ptr %211, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %212 = load ptr, ptr %24, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %212) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  %213 = load ptr, ptr %24, align 8, !tbaa !93
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %213) #13
  br label %214

214:                                              ; preds = %225, %210
  %215 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %227

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  store ptr %218, ptr %27, align 8, !tbaa !139
  %219 = load ptr, ptr %27, align 8, !tbaa !139
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %220) #13
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 144) #15
  br label %223

223:                                              ; preds = %222, %217
  %224 = load ptr, ptr %27, align 8, !tbaa !139
  store ptr null, ptr %224, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %225

225:                                              ; preds = %223
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %214

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %233) #13
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 144) #15
  br label %236

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  store ptr null, ptr %237, align 8, !tbaa !55
  br label %238

238:                                              ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %239 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #13
  %240 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %240) #13
  %241 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %241) #13
  ret void

242:                                              ; preds = %189, %177, %140, %124, %110, %92, %89, %68, %63, %52
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !299
  %19 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !299
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !302
  store ptr %1, ptr %10, align 8, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i32 %3, ptr %12, align 4, !tbaa !85
  store i32 %4, ptr %13, align 4, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !29
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !46
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !46
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %21, ptr %20, align 8, !tbaa !304
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %23, ptr %22, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !tbaa !51
  %29 = load i32, ptr %12, align 4, !tbaa !85
  %30 = load ptr, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %29)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !85
  br label %37

36:                                               ; preds = %27, %8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 62, %36 ]
  store i32 %38, ptr %24, align 8, !tbaa !307
  %39 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %40 = load ptr, ptr %11, align 8, !tbaa !51
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %13, align 4, !tbaa !85
  %45 = load ptr, ptr %43, align 8, !tbaa !97
  %46 = getelementptr inbounds ptr, ptr %45, i64 31
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef %44)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !85
  br label %52

51:                                               ; preds = %42, %37
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 62, %51 ]
  store i32 %53, ptr %39, align 4, !tbaa !308
  %54 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %55, ptr %54, align 8, !tbaa !309
  %56 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 5
  %57 = load i8, ptr %15, align 1, !tbaa !46, !range !70, !noundef !71
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !310
  %60 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %61 = load ptr, ptr %11, align 8, !tbaa !51
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !51
  %65 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !307
  %71 = icmp ne i32 %70, 62
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !308
  %75 = icmp ne i32 %74, 62
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %63, %52
  %79 = phi i1 [ false, %63 ], [ false, %52 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %60, align 1, !tbaa !311
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 7
  %82 = load i8, ptr %16, align 1, !tbaa !46, !range !70, !noundef !71
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 2, !tbaa !312
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 9
  store i64 0, ptr %86, align 8, !tbaa !314
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 10
  %88 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !311, !range !70, !noundef !71
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !29
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = getelementptr inbounds ptr, ptr %96, i64 19
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i64 [ %99, %94 ], [ 0, %100 ]
  store i64 %102, ptr %87, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void

11:                                               ; preds = %6, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !310, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %110

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !315
  %22 = sub i64 %18, %21
  %23 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  store i64 %22, ptr %24, align 8, !tbaa !9
  br label %40

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !304
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %32 unwind label %110

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !315
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !309
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %32, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !309
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !tbaa !312, !range !70, !noundef !71
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !313
  %52 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !309
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !311, !range !70, !noundef !71
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %61 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !309
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !309
  %67 = load i64, ptr %66, align 8, !tbaa !9
  br label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !304
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds ptr, ptr %71, i64 19
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %75 unwind label %110

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !315
  %78 = sub i64 %74, %77
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %67, %64 ], [ %78, %75 ]
  store i64 %80, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !307
  %83 = icmp ne i32 %82, 62
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !306
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !307
  %89 = load i64, ptr %3, align 8, !tbaa !9
  %90 = load ptr, ptr %86, align 8, !tbaa !97
  %91 = getelementptr inbounds ptr, ptr %90, i64 25
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef %88, i64 noundef %89)
          to label %93 unwind label %110

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !308
  %97 = icmp ne i32 %96, 62
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !306
  %101 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !308
  %103 = load i64, ptr %3, align 8, !tbaa !9
  %104 = load ptr, ptr %100, align 8, !tbaa !97
  %105 = getelementptr inbounds ptr, ptr %104, i64 25
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %100, i32 noundef %102, i64 noundef %103)
          to label %107 unwind label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %109

109:                                              ; preds = %108, %56
  ret void

110:                                              ; preds = %98, %84, %68, %25, %12
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr null) #13
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  call void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !114
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %21, i32 0, i32 5
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr null) #13
  br label %24

24:                                               ; preds = %13, %9, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !298
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !318
  store ptr %19, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  store ptr %22, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %28, ptr %13, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !298
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !298
  %34 = load ptr, ptr %8, align 8, !tbaa !298
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !298
  %37 = load ptr, ptr %12, align 8, !tbaa !298
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !298
  %40 = load ptr, ptr %13, align 8, !tbaa !298
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !298
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !298
  %44 = load ptr, ptr %9, align 8, !tbaa !298
  %45 = load ptr, ptr %13, align 8, !tbaa !298
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !298
  %48 = load ptr, ptr %8, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %52 = load ptr, ptr %8, align 8, !tbaa !298
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !318
  %60 = load ptr, ptr %13, align 8, !tbaa !298
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !299
  %63 = load ptr, ptr %12, align 8, !tbaa !298
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !329
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %6, align 8, !tbaa !298
  %11 = load ptr, ptr %7, align 8, !tbaa !298
  %12 = load ptr, ptr %8, align 8, !tbaa !323
  %13 = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !323
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %8, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !298
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !298
  %14 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !323
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !298
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !298
  %20 = load ptr, ptr %5, align 8, !tbaa !298
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !298
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !298
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %8, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Statistics", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #13
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !341
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !341
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !145
  %20 = load i8, ptr %19, align 1, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !356
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !357
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !358
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !359
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !360
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !361
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !345
  %15 = load ptr, ptr %4, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !345
  %17 = load ptr, ptr %4, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !362
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !356
  %21 = load ptr, ptr %4, align 8, !tbaa !316
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !356
  %23 = load ptr, ptr %4, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !363
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !357
  %27 = load ptr, ptr %4, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !357
  %29 = load ptr, ptr %4, align 8, !tbaa !316
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !46, !range !70, !noundef !71
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !358
  %35 = load ptr, ptr %4, align 8, !tbaa !316
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !358
  %37 = load ptr, ptr %4, align 8, !tbaa !316
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !46, !range !70, !noundef !71
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !359
  %43 = load ptr, ptr %4, align 8, !tbaa !316
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !359
  %45 = load ptr, ptr %4, align 8, !tbaa !316
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !147
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !360
  %49 = load ptr, ptr %4, align 8, !tbaa !316
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !360
  %51 = load ptr, ptr %4, align 8, !tbaa !316
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !368
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %8, ptr %5, align 8, !tbaa !329
  %9 = load ptr, ptr %4, align 8, !tbaa !329
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !329
  %11 = load ptr, ptr %5, align 8, !tbaa !329
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !329
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  store ptr %6, ptr %3, align 8, !tbaa !329
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !329
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !383
  %7 = load ptr, ptr %3, align 8, !tbaa !383
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !383
  %13 = load ptr, ptr %12, align 8, !tbaa !329
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !383
  store ptr null, ptr %15, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.14", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.std::function.14", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !156
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !298
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !298
  store ptr null, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb24PrefetchBufferCollectionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN7rocksdb24PrefetchBufferCollectionE", !10, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !21, i64 32, !20, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !10, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN7rocksdb15ReadaheadParamsE", !10, i64 0, !10, i64 8, !25, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!25 = !{!"bool", !7, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb15ReadaheadParamsE", !6, i64 0}
!33 = !{!24, !25, i64 16}
!34 = !{!24, !10, i64 24}
!35 = !{!24, !10, i64 32}
!36 = !{!24, !10, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt8functionIFvbRmS0_EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"std::nullptr_t", !7, i64 0}
!43 = !{!44, !6, i64 24}
!44 = !{!"_ZTSSt8functionIFvbRmS0_EE", !45, i64 0, !6, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !7, i64 0}
!55 = !{!56, !65, i64 160}
!56 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !57, i64 0, !57, i64 80, !65, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !25, i64 200, !25, i64 201, !25, i64 202, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !25, i64 240, !48, i64 248, !50, i64 256, !52, i64 264, !54, i64 272, !44, i64 280, !10, i64 312}
!57 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !60, i64 0}
!60 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !61, i64 0, !10, i64 8, !63, i64 16, !63, i64 48}
!61 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !62, i64 0}
!62 = !{!"any p3 pointer", !18, i64 0}
!63 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !64, i64 0, !64, i64 8, !64, i64 16, !61, i64 24}
!64 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !18, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !6, i64 0}
!66 = !{!56, !10, i64 168}
!67 = !{!56, !10, i64 176}
!68 = !{!56, !10, i64 184}
!69 = !{!56, !10, i64 192}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!56, !25, i64 200}
!73 = !{!56, !25, i64 201}
!74 = !{!56, !25, i64 202}
!75 = !{!56, !10, i64 208}
!76 = !{!56, !10, i64 216}
!77 = !{!56, !10, i64 224}
!78 = !{!56, !10, i64 232}
!79 = !{!56, !25, i64 240}
!80 = !{!56, !48, i64 248}
!81 = !{!56, !50, i64 256}
!82 = !{!56, !52, i64 264}
!83 = !{!56, !54, i64 272}
!84 = !{!56, !10, i64 312}
!85 = !{!86, !86, i64 0}
!86 = !{!"int", !7, i64 0}
!87 = !{!65, !65, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!92 = !{!45, !6, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN7rocksdb14FSSupportedOpsE", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !8, i64 0}
!99 = !{!100, !10, i64 72}
!100 = !{!"_ZTSN7rocksdb10BufferInfoE", !101, i64 0, !10, i64 72, !10, i64 80, !25, i64 88, !6, i64 96, !109, i64 104, !10, i64 136}
!101 = !{!"_ZTSN7rocksdb13AlignedBufferE", !10, i64 0, !102, i64 8, !10, i64 48, !10, i64 56, !111, i64 64}
!102 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !107, i64 0, !110, i64 32}
!107 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt8functionIFvPvEE", !45, i64 0, !6, i64 24}
!110 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!111 = !{!"p1 omnipotent char", !6, i64 0}
!112 = !{!100, !10, i64 80}
!113 = !{!100, !25, i64 88}
!114 = !{!100, !6, i64 96}
!115 = !{!100, !10, i64 136}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !6, i64 0}
!120 = !{!60, !10, i64 8}
!121 = !{!60, !61, i64 0}
!122 = !{!61, !61, i64 0}
!123 = !{!60, !64, i64 24}
!124 = !{!60, !64, i64 16}
!125 = !{!60, !64, i64 56}
!126 = !{!60, !64, i64 48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb10BufferInfoEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIPN7rocksdb10BufferInfoEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !6, i64 0}
!135 = !{!63, !64, i64 0}
!136 = !{!63, !64, i64 8}
!137 = !{!63, !64, i64 16}
!138 = !{!63, !61, i64 24}
!139 = !{!64, !64, i64 0}
!140 = distinct !{!140, !89}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaIPPN7rocksdb10BufferInfoEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt15__new_allocatorIPPN7rocksdb10BufferInfoEE", !6, i64 0}
!145 = !{!6, !6, i64 0}
!146 = distinct !{!146, !89}
!147 = !{!7, !7, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb13AlignedBufferE", !6, i64 0}
!150 = !{!101, !10, i64 0}
!151 = !{!101, !10, i64 48}
!152 = !{!101, !10, i64 56}
!153 = !{!101, !111, i64 64}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt8functionIFvPvEE", !6, i64 0}
!156 = !{!109, !6, i64 24}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!171 = !{!110, !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !6, i64 0}
!174 = !{i64 0, i64 8, !139, i64 8, i64 8, !139, i64 16, i64 8, !139, i64 24, i64 8, !122}
!175 = !{!60, !61, i64 72}
!176 = !{!60, !64, i64 64}
!177 = distinct !{!177, !89}
!178 = distinct !{!178, !89}
!179 = !{!60, !61, i64 40}
!180 = !{!181, !181, i64 0}
!181 = !{!"p4 _ZTSN7rocksdb10BufferInfoE", !182, i64 0}
!182 = !{!"any p4 pointer", !62, i64 0}
!183 = distinct !{!183, !89}
!184 = distinct !{!184, !89}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt8__detail9_Map_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEE", !6, i64 0}
!191 = !{!192, !190, i64 8}
!192 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !193, i64 0, !190, i64 8}
!193 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!196 = !{!16, !10, i64 8}
!197 = !{!20, !20, i64 0}
!198 = !{!19, !20, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5tupleIJRKmEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!205 = !{!193, !193, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!210 = !{!192, !193, i64 0}
!211 = !{!16, !10, i64 24}
!212 = !{!213, !25, i64 0}
!213 = !{!"_ZTSSt4pairIbmE", !25, i64 0, !10, i64 8}
!214 = !{!213, !10, i64 8}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0ELb0EEE", !6, i64 0}
!217 = !{!218, !190, i64 0}
!218 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEE", !190, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt4hashImE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!225 = !{!16, !17, i64 0}
!226 = distinct !{!226, !89}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8equal_toImE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEELb1EEE", !6, i64 0}
!253 = !{i64 0, i64 8, !29}
!254 = !{!255, !10, i64 0}
!255 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS3_EEE", !10, i64 0, !256, i64 8}
!256 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !38, i64 0}
!262 = !{!263, !30, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !30, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !6, i64 0}
!276 = !{!261, !38, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!281 = !{!21, !10, i64 8}
!282 = !{!16, !20, i64 16}
!283 = !{!17, !17, i64 0}
!284 = distinct !{!284, !89}
!285 = !{!16, !20, i64 48}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS5_EEELb0EEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTSN7rocksdb18FilePrefetchBufferE", !18, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb18FilePrefetchBufferEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !6, i64 0}
!298 = !{!18, !18, i64 0}
!299 = !{!300, !18, i64 8}
!300 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!301 = !{!300, !18, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN7rocksdb9StopWatchE", !6, i64 0}
!304 = !{!305, !50, i64 0}
!305 = !{!"_ZTSN7rocksdb9StopWatchE", !50, i64 0, !52, i64 8, !86, i64 16, !86, i64 20, !30, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !10, i64 40, !10, i64 48, !10, i64 56}
!306 = !{!305, !52, i64 8}
!307 = !{!305, !86, i64 16}
!308 = !{!305, !86, i64 20}
!309 = !{!305, !30, i64 24}
!310 = !{!305, !25, i64 32}
!311 = !{!305, !25, i64 33}
!312 = !{!305, !25, i64 34}
!313 = !{!305, !10, i64 40}
!314 = !{!305, !10, i64 48}
!315 = !{!305, !10, i64 56}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!318 = !{!300, !18, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt12_Vector_baseIPvSaIS0_EE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSaIPvE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt15__new_allocatorIPvE", !6, i64 0}
!329 = !{!111, !111, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!332 = !{!62, !62, i64 0}
!333 = !{!334, !18, i64 0}
!334 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !18, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!337 = !{!338, !18, i64 0}
!338 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !18, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt6atomicIN7rocksdb10StatsLevelEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"_ZTSSt12memory_order", !7, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSN7rocksdb10StatsLevelE", !7, i64 0}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN7rocksdb6StatusE", !347, i64 0, !348, i64 1, !349, i64 2, !25, i64 3, !25, i64 4, !7, i64 5, !350, i64 8}
!347 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!348 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!349 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !111, i64 0}
!356 = !{!346, !348, i64 1}
!357 = !{!346, !349, i64 2}
!358 = !{!346, !25, i64 3}
!359 = !{!346, !25, i64 4}
!360 = !{!346, !7, i64 5}
!361 = !{!347, !347, i64 0}
!362 = !{!348, !348, i64 0}
!363 = !{!349, !349, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!378 = !{!355, !111, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 omnipotent char", !18, i64 0}
