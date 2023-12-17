target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix" = type { %"struct.hermes::vm::sampling_profiler::Sampler", i8, %"class.hermes::Semaphore" }
%"struct.hermes::vm::sampling_profiler::Sampler" = type { ptr, %"class.std::mutex", %"class.std::unordered_set", i8, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.std::thread", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.hermes::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix" = type { %"class.hermes::vm::SamplingProfiler", i64 }
%"class.hermes::vm::SamplingProfiler" = type { ptr, %"class.std::mutex", %"class.std::vector.5", i32, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.llvh::DenseMap", %"class.std::unordered_set.10", %"class.std::vector.30", %"class.std::vector.35", ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set.10" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon.214, i32 }
%union.anon.214 = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%struct.sigaction = type { %union.anon.215, %struct.__sigset_t, i32, ptr }
%union.anon.215 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::allocator.217" = type { i8 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6atomicIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order = comdat any

$_ZNKSt6atomicIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order = comdat any

$_ZN6hermes2vm17sampling_profiler7SamplerC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev = comdat any

$_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN6hermes2vm16SamplingProfiler10StackFrameEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN6hermes2vm16SamplingProfiler10StackFrameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6hermes2vm16SamplingProfiler10StackFrameES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev = comdat any

$_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev = comdat any

$_ZN6hermes2vm16SamplingProfilerD2Ev = comdat any

$_ZN6hermes2vm16SamplingProfilerD0Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm14NativeFunctionEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEE10deallocateEPS3_m = comdat any

$_ZNSaIPN6hermes2vm14NativeFunctionEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm6DomainES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm6DomainEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm6DomainEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6DomainEE10deallocateEPS3_m = comdat any

$_ZNSaIPN6hermes2vm6DomainEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6DomainEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS8_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm16SamplingProfiler10StackFrameEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm16SamplingProfiler10StackTraceEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEE10deallocateEPS3_m = comdat any

$_ZNSaIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm16SamplingProfilerELb0EEC2IRS3_EEOT_ = comdat any

$_ZTVN6hermes2vm16SamplingProfilerE = comdat any

@_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance = internal global ptr null, align 8
@_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance = internal global i64 0, align 8
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_126kSamplingDoneSemaphoreNameE = internal constant [17 x i8] c"/samplingDoneSem\00", align 16
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD2Ev, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD0Ev] }, align 8
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E = internal global %"struct.std::atomic.212" zeroinitializer, align 8
@_ZTVN6hermes2vm17sampling_profiler7SamplerE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"signal handler registration failed\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"signal handler unregistration failed\00", align 1
@_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD0Ev] }, align 8
@_ZTVN6hermes2vm16SamplingProfilerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm16SamplingProfilerD2Ev, ptr @_ZN6hermes2vm16SamplingProfilerD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #11
  call void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %call)
  store ptr %call, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #1
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler7SamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %isSigHandlerRegistered_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this1, i32 0, i32 1
  store i8 0, ptr %isSigHandlerRegistered_, align 8
  call void @_ZNSt6atomicIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E, ptr noundef %this1, i32 noundef 5) #1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler14platformEnableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_, ptr noundef @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_126kSamplingDoneSemaphoreNameE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22registerSignalHandlersEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22registerSignalHandlersEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isSigHandlerRegistered_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %isSigHandlerRegistered_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_118invokeSignalActionEPFviE(ptr noundef @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22profilingSignalHandlerEi)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %isSigHandlerRegistered_4 = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this1, i32 0, i32 1
  store i8 1, ptr %isSigHandlerRegistered_4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler15platformDisableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix23unregisterSignalHandlerEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix23unregisterSignalHandlerEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isSigHandlerRegistered_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %isSigHandlerRegistered_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_118invokeSignalActionEPFviE(ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %isSigHandlerRegistered_4 = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this1, i32 0, i32 1
  store i8 0, ptr %isSigHandlerRegistered_4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler23platformRegisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %profiler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %profiler, ptr %profiler.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler25platformUnregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %profiler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %profiler, ptr %profiler.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler23platformPostSampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %localProfiler) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localProfiler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localProfiler, ptr %localProfiler.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler29platformSuspendVMAndWalkStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %profiler.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %posixProfiler = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %profiler, ptr %profiler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %profiler.addr, align 8
  store ptr %0, ptr %posixProfiler, align 8
  %1 = load ptr, ptr %profiler.addr, align 8
  call void @_ZNSt6atomicIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E, ptr noundef %1, i32 noundef 3) #1
  %2 = load ptr, ptr %posixProfiler, align 8
  %currentThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %currentThread_, align 8
  %call = call i32 @pthread_kill(i64 noundef %3, i32 noundef 27) #1
  %4 = load ptr, ptr %self, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %4, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef ptr @_ZNKSt6atomicIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E, i32 noundef 2) #1
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler6createERNS0_7RuntimeE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %rt) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.42", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @_ZSt11make_uniqueIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJRNS1_7RuntimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.42") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @_ZNSt10unique_ptrIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEC2INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  call void @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJRNS1_7RuntimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %__args) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #11
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(264) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEC2INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm16SamplingProfiler22belongsToCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %currentThread_, align 8
  %call = call i64 @pthread_self() #12
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17sampling_profiler7SamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler7SamplerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %profilerLock_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %profilerLock_) #1
  %profilers_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 2
  call void @_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %profilers_) #1
  %enabled_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 3
  store i8 0, ptr %enabled_, align 8
  %sampledStackDepth_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %sampledStackDepth_, align 4
  %sampleStorage_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %sampleStorage_, i32 noundef 500)
  %timerThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 6
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %timerThread_) #1
  %enabledCondVar_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this1, i32 0, i32 7
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %enabledCondVar_) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.212", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order.exit

_ZNSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE5storeES5_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfiler10StackTraceC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %preallocatedSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %preallocatedSize.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %preallocatedSize, ptr %preallocatedSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tid = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %this1, i32 0, i32 0
  store i64 0, ptr %tid, align 8
  %timeStamp = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %this1, i32 0, i32 1
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %timeStamp)
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %preallocatedSize.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  call void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %stack, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #1
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #1
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIPN6hermes2vm16SamplingProfilerES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN6hermes2vm16SamplingProfilerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #1
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #1
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %call = call noundef i64 @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmET_S5_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmEET_S7_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6hermes2vm16SamplingProfiler10StackFrameEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN6hermes2vm16SamplingProfiler10StackFrameEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes2vm16SamplingProfiler10StackFrameEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN6hermes2vm16SamplingProfiler10StackFrameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN6hermes2vm16SamplingProfiler10StackFrameEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN6hermes2vm16SamplingProfiler10StackFrameEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(24) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN6hermes2vm16SamplingProfiler10StackFrameES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6hermes2vm16SamplingProfiler10StackFrameES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(24) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: nounwind
declare void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_118invokeSignalActionEPFviE(ptr noundef %handler) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %actions = alloca %struct.sigaction, align 8
  store ptr %handler, ptr %handler.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %actions, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %actions, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #1
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %actions, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %actions, i32 0, i32 0
  store ptr %0, ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 27, ptr noundef %actions, ptr noundef null) #1
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22profilingSignalHandlerEi(i32 noundef %signo) #0 align 2 {
entry:
  %signo.addr = alloca i32, align 4
  %localProfiler = alloca ptr, align 8
  %oldErrno = alloca i32, align 4
  %profilerInstance = alloca ptr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef ptr @_ZNKSt6atomicIPN6hermes2vm16SamplingProfilerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E, i32 noundef 2) #1
  store ptr %call, ptr %localProfiler, align 8
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call1 = call ptr @__errno_location() #12
  %0 = load i32, ptr %call1, align 4
  store i32 %0, ptr %oldErrno, align 4
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E, i32 noundef 5) #1
  store ptr %call2, ptr %profilerInstance, align 8
  %1 = load ptr, ptr %profilerInstance, align 8
  %2 = load ptr, ptr %localProfiler, align 8
  call void @_ZN6hermes2vm17sampling_profiler7Sampler16walkRuntimeStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2)
  call void @_ZNSt6atomicIPN6hermes2vm16SamplingProfilerEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E, ptr noundef null, i32 noundef 5) #1
  %3 = load ptr, ptr %profilerInstance, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %3, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %4 = load i32, ptr %oldErrno, align 4
  %call4 = call ptr @__errno_location() #12
  store i32 %4, ptr %call4, align 4
  call void @abort() #15
  unreachable

if.end:                                           ; preds = %while.end
  %5 = load i32, ptr %oldErrno, align 4
  %call5 = call ptr @__errno_location() #12
  store i32 %5, ptr %call5, align 4
  ret void
}

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.212", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler16walkRuntimeStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #3

declare noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(9832) %rt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %currentThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %this1, i32 0, i32 1
  %call = call i64 @pthread_self() #12
  store i64 %call, ptr %currentThread_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

declare void @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(9832)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv()
  call void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef %this1)
  call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZSt8_DestroyIPPN6hermes2vm6DomainES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm16SamplingProfilerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nativeFunctions_) #1
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %domains_) #1
  %suspendEventExtraInfoSet_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 7
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %suspendEventExtraInfoSet_) #1
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_) #1
  %preSuspendStackStorage_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %preSuspendStackStorage_) #1
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sampledStacks_) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm14NativeFunctionEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm14NativeFunctionEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm14NativeFunctionEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN6hermes2vm14NativeFunctionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm14NativeFunctionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIPN6hermes2vm14NativeFunctionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm14NativeFunctionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm6DomainES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN6hermes2vm6DomainEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm6DomainEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm6DomainEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm6DomainEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN6hermes2vm6DomainEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm6DomainEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6DomainEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6DomainEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIPN6hermes2vm6DomainEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6DomainEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6DomainEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #1
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #1
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #1
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(48) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.11", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.217", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #1
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i64, align 8
  %TombstoneKey = alloca i64, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv()
  store i64 %call2, ptr %EmptyKey, align 8
  %call3 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv()
  store i64 %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call12) #1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  call void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackFrameEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm16SamplingProfiler10StackFrameEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm16SamplingProfiler10StackFrameEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackFrameEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackFrameEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm16SamplingProfiler10StackTraceEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm16SamplingProfiler10StackTraceEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm16SamplingProfiler10StackTraceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0) #1
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEC2IS3_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEC2IS3_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEEC2IRS3_S4_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEEC2IRS3_S4_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm16SamplingProfilerESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm16SamplingProfilerEEEEC2IS0_INS2_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm16SamplingProfilerELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm16SamplingProfilerEEEEC2IS0_INS2_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm16SamplingProfilerEELb1EEC2IS0_INS2_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes2vm16SamplingProfilerELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm16SamplingProfilerEELb1EEC2IS0_INS2_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes2vm16SamplingProfilerEEC2INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN6hermes2vm16SamplingProfilerEEC2INS1_17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
