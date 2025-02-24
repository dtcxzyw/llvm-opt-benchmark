target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::market" = type { %"class.tbb::detail::r1::permit_manager", %"class.tbb::detail::d1::rw_mutex", i32, i32, [3 x i32], i32, [3 x %"class.std::vector"] }
%"class.tbb::detail::r1::permit_manager" = type { ptr, ptr }
%"class.tbb::detail::d1::rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl" }
%"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl" = type { %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.tbb::detail::r1::pm_client" = type { ptr, ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.0", %"struct.std::atomic.2", %"struct.std::atomic.2", %"struct.std::atomic.2", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.6", i32, i32, %"struct.std::atomic.9", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.0" = type { %"struct.tbb::detail::d0::padded_base.1" }
%"struct.tbb::detail::d0::padded_base.1" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.4", ptr, i32, [4 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"class.tbb::detail::r1::task_stream.6" = type <{ %"struct.std::atomic.4", ptr, i32, [4 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.11", %"struct.std::atomic.11", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.2" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.13", %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.4", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.9" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.4" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%class.anon = type { ptr }
%class.anon.18 = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::d1::delegated_function.19" = type { %"class.tbb::detail::d1::delegate_base", ptr }

$_ZN3tbb6detail2r114permit_managerC2Ev = comdat any

$_ZN3tbb6detail2d18rw_mutexC2Ev = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_clientC2ERNS1_5arenaE = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b = comdat any

$_ZN3tbb6detail2r19pm_client14priority_levelEv = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_ = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S8_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2IPS5_vEERKNS0_IT_SC_EE = comdat any

$_ZN3tbb6detail2r13minIiEET_RKS3_S5_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEdeEv = comdat any

$_ZNK3tbb6detail2r19pm_client11max_workersEv = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_client13set_allotmentEj = comdat any

$_ZNK3tbb6detail2r19pm_client11min_workersEv = comdat any

$_ZN3tbb6detail2r19pm_client16set_top_priorityEb = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEppEv = comdat any

$_ZN3tbb6detail2r19pm_client14update_requestEii = comdat any

$_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi = comdat any

$_ZN3tbb6detail2r16marketD2Ev = comdat any

$_ZN3tbb6detail2r16marketD0Ev = comdat any

$_ZN3tbb6detail2r114permit_managerD2Ev = comdat any

$_ZN3tbb6detail2r114permit_managerD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE = comdat any

$_ZN3tbb6detail2r19pm_clientD2Ev = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv = comdat any

$_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv = comdat any

$_ZN3tbb6detail2r19pm_clientD0Ev = comdat any

$_ZN3tbb6detail2r15arena14priority_levelEv = comdat any

$_ZN3tbb6detail2r19pm_client11set_workersEii = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev = comdat any

$_ZN3tbb6detail2d18rw_mutexD2Ev = comdat any

$_ZSt8_DestroyIPPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEvT_S9_RT0_ = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10_S_destroyIS7_S6_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIPN3tbb6detail2r19pm_clientEEvPT_ = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10deallocateERS7_PS6_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE10deallocateEPS5_m = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b = comdat any

$_ZN3tbb6detail2d18rw_mutex4lockEv = comdat any

$_ZN3tbb6detail2d18rw_mutex11lock_sharedEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d18rw_mutex8try_lockEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_ = comdat any

$_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv = comdat any

$_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_ = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d18rw_mutex6unlockEv = comdat any

$_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_ = comdat any

$_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv = comdat any

$_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE11_S_max_sizeIKS7_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8allocateERS7_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE8allocateEm = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE14_S_do_relocateEPS4_S9_S9_RS7_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientEET_S6_ = comdat any

$_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3tbb6detail2r19pm_clientEEENS0_16_Iter_equals_valIT_EERS9_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEC2ERS7_ = comdat any

$_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES7_ET_SE_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3tbb6detail2r19pm_clientEEEPT_PKS8_SB_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS7_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEC2ESD_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_ = comdat any

$_ZN9__gnu_cxxeqIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEmmEv = comdat any

$_ZTIN3tbb6detail2r114permit_managerE = comdat any

$_ZTSN3tbb6detail2r114permit_managerE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2r114permit_managerE = comdat any

$_ZTVN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTIN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTSN3tbb6detail2r125tbb_permit_manager_clientE = comdat any

$_ZTIN3tbb6detail2r19pm_clientE = comdat any

$_ZTSN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2r19pm_clientE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

@_ZTVN3tbb6detail2r16marketE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r16marketE, ptr @_ZN3tbb6detail2r16marketD2Ev, ptr @_ZN3tbb6detail2r16marketD0Ev, ptr @_ZN3tbb6detail2r16market13create_clientERNS1_5arenaE, ptr @_ZN3tbb6detail2r16market15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE, ptr @_ZN3tbb6detail2r16market29unregister_and_destroy_clientERNS1_9pm_clientE, ptr @_ZN3tbb6detail2r16market22set_active_num_workersEi, ptr @_ZN3tbb6detail2r16market13adjust_demandERNS1_9pm_clientEii] }, align 8
@_ZTIN3tbb6detail2r16marketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r16marketE, ptr @_ZTIN3tbb6detail2r114permit_managerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r16marketE = constant [24 x i8] c"N3tbb6detail2r16marketE\00", align 1
@_ZTIN3tbb6detail2r114permit_managerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114permit_managerE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r114permit_managerE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r114permit_managerE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTVN3tbb6detail2r114permit_managerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r114permit_managerE, ptr @_ZN3tbb6detail2r114permit_managerD2Ev, ptr @_ZN3tbb6detail2r114permit_managerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"tbb::rw_mutex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r125tbb_permit_manager_clientE, ptr @_ZN3tbb6detail2r19pm_clientD2Ev, ptr @_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev, ptr @_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv, ptr @_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv] }, comdat, align 8
@_ZTIN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r125tbb_permit_manager_clientE, ptr @_ZTIN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r125tbb_permit_manager_clientE = linkonce_odr constant [44 x i8] c"N3tbb6detail2r125tbb_permit_manager_clientE\00", comdat, align 1
@_ZTIN3tbb6detail2r19pm_clientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19pm_clientE }, comdat, align 8
@_ZTSN3tbb6detail2r19pm_clientE = linkonce_odr constant [27 x i8] c"N3tbb6detail2r19pm_clientE\00", comdat, align 1
@_ZTVN3tbb6detail2r19pm_clientE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r19pm_clientE, ptr @_ZN3tbb6detail2r19pm_clientD2Ev, ptr @_ZN3tbb6detail2r19pm_clientD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant [74 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3tbb6detail2r16marketC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3tbb6detail2r16marketC2Ej

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r16marketC2Ej(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r114permit_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r16marketE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = getelementptr inbounds i32, ptr %10, i64 3
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %13 ]
  store i32 0, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %5, i32 0, i32 6
  %20 = getelementptr inbounds [3 x %"class.std::vector"], ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", ptr %20, i64 3
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi ptr [ %20, %17 ], [ %24, %22 ]
  call void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r114permit_managerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::permit_manager", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  invoke void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r16market13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3tbb6detail2r125tbb_permit_manager_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 128 dereferenceable(768) %6)
  ret ptr %5
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 128 dereferenceable(768) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r125tbb_permit_manager_clientE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market15register_clientEPNS1_9pm_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %10, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %10, i32 0, i32 6
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = invoke noundef i32 @_ZN3tbb6detail2r19pm_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %12, i64 0, i64 %16
  invoke void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i8, ptr %6, align 1, !tbaa !39, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19pm_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !51
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market29unregister_and_destroy_clientERNS1_9pm_clientE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %16, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %16, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = invoke noundef i32 @_ZN3tbb6detail2r19pm_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %50

21:                                               ; preds = %2
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %30, ptr %12, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %54

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2IPS5_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40)
          to label %42 unwind label %58

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %44, ptr %15, align 8, !tbaa !31
  %45 = load ptr, ptr %15, align 8, !tbaa !31
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %49 = load ptr, ptr %15, align 8, !tbaa !31
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %63

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES6_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3tbb6detail2r19pm_clientEEENS0_16_Iter_equals_valIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2IPS5_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !59
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 1, %25 ], [ %28, %26 ]
  store i32 %30, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 3
  %32 = call noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %123, %29
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %126

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 4
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %41
  %43 = call noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 6
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %47, i64 0, i64 %49
  call void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %51

51:                                               ; preds = %120, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 6
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %52, i64 0, i64 %54
  call void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  %56 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %122

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %60, ptr %14, align 8, !tbaa !31
  %61 = load ptr, ptr %14, align 8, !tbaa !31
  %62 = call noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  call void @_ZN3tbb6detail2r125tbb_permit_manager_client13set_allotmentEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0)
  store i32 7, ptr %10, align 4
  br label %117

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !tbaa !31
  %77 = call noundef i32 @_ZNK3tbb6detail2r19pm_client11min_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  %85 = select i1 %84, i32 1, i32 0
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %107

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = call noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 4
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = sdiv i32 %93, %98
  store i32 %99, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %17, i32 0, i32 4
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = srem i32 %100, %105
  store i32 %106, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %107

107:                                              ; preds = %86, %83
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = load i32, ptr %15, align 4, !tbaa !8
  call void @_ZN3tbb6detail2r125tbb_permit_manager_client13set_allotmentEj(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !31
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  call void @_ZN3tbb6detail2r19pm_client16set_top_priorityEb(ptr noundef nonnull align 8 dereferenceable(24) %110, i1 noundef zeroext %113)
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %107, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %127 [
    i32 0, label %119
    i32 7, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %51, !llvm.loop !61

122:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !63

126:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

127:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r13minIiEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = load i32, ptr %11, align 4, !tbaa !8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = load i32, ptr %14, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r19pm_client11max_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_client13set_allotmentEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r19pm_client11min_workersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_client16set_top_priorityEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i8, ptr %4, align 1, !tbaa !39, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  call void @_ZN3tbb6detail2r15arena16set_top_priorityEb(ptr noundef nonnull align 128 dereferenceable(768) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %8, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %8, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %17 unwind label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %23

22:                                               ; preds = %17, %2
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16market13adjust_demandERNS1_9pm_clientEii(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %13, i32 0, i32 1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = invoke noundef i32 @_ZN3tbb6detail2r19pm_client14update_requestEii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16, i32 noundef %17)
          to label %19 unwind label %39

19:                                               ; preds = %4
  store i32 %18, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %13, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !20
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = invoke noundef i32 @_ZN3tbb6detail2r19pm_client14priority_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %39

28:                                               ; preds = %19
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, %24
  store i32 %32, ptr %30, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %13, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !21
  invoke void @_ZN3tbb6detail2r16market16update_allotmentEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %37 unwind label %39

37:                                               ; preds = %28
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %38 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

39:                                               ; preds = %28, %19, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r19pm_client14update_requestEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768) %11, i32 noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !70
  call void @_ZN3tbb6detail2r19pm_client11set_workersEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %21, i32 noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_manager21notify_thread_requestEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::permit_manager", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r16marketD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3tbb6detail2r16marketE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [3 x %"class.std::vector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 -1
  call void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::market", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN3tbb6detail2r114permit_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r16marketD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r16marketD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114permit_managerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientC2ERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r19pm_clientE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r19pm_clientD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_client15register_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125tbb_permit_manager_client17unregister_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_clientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r15arena14priority_levelEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

declare void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) #3

declare void @_ZN3tbb6detail2r15arena16set_top_priorityEb(ptr noundef nonnull align 128 dereferenceable(768), i1 noundef zeroext) #3

declare i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19pm_client11set_workersEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !69
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::pm_client", ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEvT_S9_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !126
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !48
  br label %7, !llvm.loop !128

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10_S_destroyIS7_S6_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10_S_destroyIS7_S6_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZSt8_DestroyIPN3tbb6detail2r19pm_clientEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3tbb6detail2r19pm_clientEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !39, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !41
  %15 = load i8, ptr %6, align 1, !tbaa !39, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  call void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %5)
  br label %6

6:                                                ; preds = %17, %1
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #11
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %16 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 2) #11
  br label %17

17:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %18 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !131
  %19 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %5, ptr %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %6, !llvm.loop !132

21:                                               ; preds = %6
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.18, align 8
  %5 = alloca %class.anon.18, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %1
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 3, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = getelementptr inbounds nuw %class.anon.18, ptr %4, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %class.anon.18, ptr %4, i32 0, i32 1
  store ptr %3, ptr %12, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !137
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %6, ptr %14, ptr %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %7, !llvm.loop !138

17:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  store i64 %8, ptr %4, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = and i64 %9, -3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !141
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !141
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !141
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !75
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = load i64, ptr %6, align 8, !tbaa !75
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %24

23:                                               ; preds = %18, %3
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !141
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = load i32, ptr %8, align 4, !tbaa !141
  %13 = load i32, ptr %8, align 4, !tbaa !141
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #11
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #11
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !136
  store i64 %2, ptr %8, align 8, !tbaa !75
  store i32 %3, ptr %9, align 4, !tbaa !141
  store i32 %4, ptr %10, align 4, !tbaa !141
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !141
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = load i64, ptr %8, align 8, !tbaa !75
  store i64 %20, ptr %11, align 8, !tbaa !75
  %21 = load i32, ptr %10, align 4, !tbaa !141
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !39, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !39
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !39
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !39
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !39
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !39
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !39
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !39
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !39
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !39
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !39
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !39
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !39
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !39
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !39
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !39
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !141
  %3 = load i32, ptr %2, align 4, !tbaa !141
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %7 = load i32, ptr %2, align 4, !tbaa !141
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !141
  %3 = load i32, ptr %2, align 4, !tbaa !141
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !141
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !141
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_(ptr %0) #2 comdat {
  %2 = alloca %class.anon, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !39, !range !44, !noundef !45
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !39
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !145

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !39, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 64
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !39
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !146

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !39, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #11
  %8 = and i64 %7, -3
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !149

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 3, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 4, i32 noundef 5) #11
  %15 = load i64, ptr %4, align 8, !tbaa !75
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %6, i32 0, i32 0
  %20 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4) #11
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %6, i64 noundef 0)
  br label %22

21:                                               ; preds = %12
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m(ptr noundef %0, ptr %1, ptr %2, i64 noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.18, align 8
  %9 = alloca %"class.tbb::detail::d1::delegated_function.19", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %3, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !137
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %15, ptr %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %28

27:                                               ; preds = %22, %4
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !141
  %12 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %12, ptr %7, align 8, !tbaa !75
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !75
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !75
  ret i64 %13
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %class.anon.18, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %9 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i8, ptr %4, align 1, !tbaa !39, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 32
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !39
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !155

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 32, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i8, ptr %4, align 1, !tbaa !39, !range !44, !noundef !45
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 64
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %43

37:                                               ; preds = %34
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %38

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !156

43:                                               ; preds = %36
  %44 = load i8, ptr %4, align 1, !tbaa !39, !range !44, !noundef !45
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  ret i1 %45
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.19", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #11
  %8 = getelementptr inbounds nuw %class.anon.18, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = and i64 %7, %10
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d18rw_mutex11lock_sharedEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -2) #11
  store i64 %6, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %3, align 8, !tbaa !75
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %4, i64 noundef 0)
  br label %12

11:                                               ; preds = %1
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef %4)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 4) #11
  store i64 %6, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %3, align 8, !tbaa !75
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef %4, i64 noundef 0)
  br label %12

11:                                               ; preds = %1
  call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef %4)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !75
  ret i64 %13
}

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i64 %25, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load i64, ptr %7, align 8, !tbaa !75
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %28, ptr %13, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !48
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  store ptr null, ptr %13, align 8, !tbaa !48
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %12, align 8, !tbaa !48
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8, !tbaa !48
  %40 = load ptr, ptr %13, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !48
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = load ptr, ptr %13, align 8, !tbaa !48
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !48
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = load i64, ptr %7, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !75
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !75
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !75
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !75
  %28 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_relocateEPS4_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !126
  %13 = call noundef ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE14_S_do_relocateEPS4_S9_S9_RS7_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE11_S_max_sizeIKS7_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE11_S_max_sizeIKS7_EEmRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE14_S_do_relocateEPS4_S9_S9_RS7_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !126
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientEET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientEET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientEET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !126
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPPN3tbb6detail2r19pm_clientES5_NS1_2d113tbb_allocatorIS4_EEET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !48
  br label %11, !llvm.loop !162

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIPN3tbb6detail2r19pm_clientES4_NS1_2d113tbb_allocatorIS4_EEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !54
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3tbb6detail2r19pm_clientEEENS0_16_Iter_equals_valIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !75
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !75
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !75
  br label %22, !llvm.loop !168

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEclINS_17__normal_iteratorIPS6_St6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNS1_2r19pm_clientEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tbb::detail::r1::pm_client *, tbb::detail::d1::tbb_allocator<tbb::detail::r1::pm_client *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET0_T_SF_SE_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !54
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET1_T0_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEESD_ET1_T0_SF_SE_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !54
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES7_ET_SE_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEET_SE_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !54
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEES7_ET_SE_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3tbb6detail2r19pm_clientESt6vectorIS4_NS1_2d113tbb_allocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3tbb6detail2r19pm_clientES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3tbb6detail2r19pm_clientEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3tbb6detail2r19pm_clientEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEEbRKSt16reverse_iteratorIT_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !166
  ret ptr %3
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r16marketE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSN3tbb6detail2r16marketE", !14, i64 0, !16, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !9, i64 44, !6, i64 48}
!14 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !15, i64 8}
!15 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !5, i64 0}
!16 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIlE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!13, !9, i64 28}
!21 = !{!13, !9, i64 44}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3tbb6detail2r114permit_managerE", !5, i64 0}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2r125tbb_permit_manager_clientE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2d111constraintsE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42, !26, i64 0}
!42 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !26, i64 0, !40, i64 8}
!43 = !{!42, !40, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !30, i64 8}
!47 = !{!"_ZTSN3tbb6detail2r19pm_clientE", !30, i64 8, !9, i64 16, !9, i64 20}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN3tbb6detail2r19pm_clientE", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!52, !49, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!53 = !{!52, !49, i64 16}
!54 = !{i64 0, i64 8, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEE", !5, i64 0}
!59 = !{!60, !49, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEE", !49, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS6_NS3_2d113tbb_allocatorIS6_EEEEEE", !5, i64 0}
!68 = !{!47, !9, i64 20}
!69 = !{!47, !9, i64 16}
!70 = !{!71, !9, i64 4}
!71 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!72 = !{!71, !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!81 = !{!18, !19, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE12_Vector_implE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt12_Vector_baseIPN3tbb6detail2r19pm_clientENS1_2d113tbb_allocatorIS4_EEE17_Vector_impl_dataE", !5, i64 0}
!88 = !{!52, !49, i64 0}
!89 = !{!90, !9, i64 220}
!90 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !91, i64 0, !95, i64 128, !95, i64 132, !95, i64 136, !97, i64 144, !97, i64 168, !101, i64 192, !9, i64 216, !9, i64 220, !102, i64 224, !104, i64 232, !105, i64 240, !110, i64 272, !111, i64 280, !112, i64 288, !113, i64 296, !121, i64 336, !104, i64 360, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !124, i64 384}
!91 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !92, i64 0}
!92 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !93, i64 0, !6, i64 16}
!93 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!95 = !{!"_ZTSSt6atomicIjE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!97 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !98, i64 0, !100, i64 8, !9, i64 16}
!98 = !{!"_ZTSSt6atomicImE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!101 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !98, i64 0, !100, i64 8, !9, i64 16}
!102 = !{!"_ZTSSt6atomicIbE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIbE", !40, i64 0}
!104 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !98, i64 0}
!105 = !{!"_ZTSN3tbb6detail2r113observer_listE", !106, i64 0, !106, i64 8, !109, i64 16, !30, i64 24}
!106 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !108, i64 0}
!108 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!109 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!110 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!111 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!112 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!113 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !114, i64 0}
!114 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !115, i64 0, !118, i64 8, !95, i64 32}
!115 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !116, i64 0, !116, i64 4}
!116 = !{!"_ZTSSt6atomicIiE", !117, i64 0}
!117 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!118 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !98, i64 0, !119, i64 8}
!119 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!121 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !122, i64 0, !9, i64 8, !9, i64 12, !123, i64 16}
!122 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !50, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !102, i64 0}
!124 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !34, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3tbb6detail2d113tbb_allocatorIPNS0_2r19pm_clientEEE", !5, i64 0}
!128 = distinct !{!128, !62}
!129 = !{!130, !26, i64 0}
!130 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !26, i64 0}
!131 = !{i64 0, i64 8, !25}
!132 = distinct !{!132, !62}
!133 = !{!134, !26, i64 0}
!134 = !{!"_ZTSZN3tbb6detail2d18rw_mutex11lock_sharedEvEUlvE_", !26, i64 0, !135, i64 8}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!135, !135, i64 0}
!137 = !{i64 0, i64 8, !25, i64 8, i64 8, !136}
!138 = distinct !{!138, !62}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSSt12memory_order", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !5, i64 0}
!149 = distinct !{!149, !62}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !5, i64 0}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !154, i64 0, !5, i64 8}
!154 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !62}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !5, i64 0}
!159 = !{!134, !135, i64 8}
!160 = !{!161, !5, i64 8}
!161 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !154, i64 0, !5, i64 8}
!162 = distinct !{!162, !62}
!163 = !{!164, !164, i64 0}
!164 = !{!"p3 _ZTSN3tbb6detail2r19pm_clientE", !165, i64 0}
!165 = !{!"any p3 pointer", !50, i64 0}
!166 = !{!167, !49, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3tbb6detail2r19pm_clientESt6vectorIS5_NS2_2d113tbb_allocatorIS5_EEEEE", !49, i64 0}
!168 = distinct !{!168, !62}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEE", !5, i64 0}
!171 = !{!172, !49, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3tbb6detail2r19pm_clientEEE", !49, i64 0}
