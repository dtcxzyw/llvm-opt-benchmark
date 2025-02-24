target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.9", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.tbb::detail::r1::random_lane_selector" = type { ptr }
%"struct.tbb::detail::r1::suspend_point_type" = type { ptr, %"class.tbb::detail::r1::FastRandom", %"struct.std::atomic", i8, [6 x i8], %"class.tbb::detail::r1::co_context", ptr, %"struct.std::atomic.24", [60 x i8], %"struct.tbb::detail::r1::suspend_point_type::resume_task" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::r1::co_context" = type <{ %"struct.tbb::detail::r1::coroutine_type", i32, [4 x i8] }>
%"struct.tbb::detail::r1::coroutine_type" = type { %struct.ucontext_t, ptr, i64 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%"struct.std::atomic.24" = type { i32 }
%"struct.tbb::detail::r1::suspend_point_type::resume_task" = type { %"class.tbb::detail::d1::task", ptr, [56 x i8] }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.11", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.15", i32, i32, %"struct.std::atomic", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.11" = type { %"struct.tbb::detail::d0::padded_base.12" }
%"struct.tbb::detail::d0::padded_base.12" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.13", ptr, i32, [4 x i8] }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"class.tbb::detail::r1::task_stream.15" = type <{ %"struct.std::atomic.13", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.18", %"struct.std::atomic.18", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.4" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.13", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.13" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"class.tbb::detail::r1::task_dispatcher" = type { ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i64, ptr, %"class.std::unordered_map" }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.tbb::detail::r1::arena_slot" = type { %"struct.tbb::detail::r1::arena_slot_shared_state.base", [104 x i8], %"struct.tbb::detail::r1::arena_slot_private_state.base", ptr, [80 x i8] }
%"struct.tbb::detail::r1::arena_slot_shared_state.base" = type { %"struct.std::atomic", %"struct.std::atomic.20", %"struct.std::atomic.13" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"struct.tbb::detail::r1::arena_slot_private_state.base" = type { i32, i32, i32, %"struct.std::atomic.13", i64, ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%class.anon.27 = type { ptr }
%class.anon.28 = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.tbb::detail::d1::reference_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", ptr, %"struct.std::atomic.13" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::r1::unpadded_mail_outbox" = type <{ %"struct.std::atomic.32", %"struct.std::atomic.34", %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.tbb::detail::d1::tbb_allocator.36" = type { i8 }
%"class.std::lock_guard" = type { ptr }
%class.anon.38 = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock.41" = type { ptr }
%"struct.tbb::detail::r1::queue_and_mutex" = type <{ %"class.std::deque", %"class.tbb::detail::d1::mutex", [47 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl" }
%"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl" = type { %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"class.tbb::detail::d1::cache_aligned_allocator.42" = type { i8 }
%"struct.tbb::detail::r1::market_context" = type { i64, ptr }
%"class.tbb::detail::r1::concurrent_monitor_base.22" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.4", [4 x i8] }>
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", %"struct.tbb::detail::r1::market_context", %"struct.std::atomic", i8, i8, i8, i32 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::tuple.47" = type { i8 }
%"struct.std::pair.49" = type { i8, i64 }

$_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv = comdat any

$_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv = comdat any

$_ZN3tbb6detail2r18governor15get_thread_dataEv = comdat any

$_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r118suspend_point_typeENS3_5arenaEEEEvDpPT_ = comdat any

$_ZN3tbb6detail2r118suspend_point_type17try_notify_resumeEv = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv = comdat any

$_ZN3tbb6detail2r114arena_co_cache3popEv = comdat any

$_ZN3tbb6detail2r115task_dispatcherC2EPNS1_5arenaE = comdat any

$_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r115task_dispatcher12recall_pointEv = comdat any

$_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv = comdat any

$_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_ = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2r118suspend_point_type12recall_ownerEv = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_ = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv = comdat any

$_ZNKSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4sizeEv = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5beginEv = comdat any

$_ZN3tbb6detail2d116reference_vertex13get_num_childEv = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEppEv = comdat any

$_ZN3tbb6detail2d116reference_vertexC2EPNS1_26wait_tree_vertex_interfaceEj = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEixERSD_ = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_ = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2r114arena_co_cache14internal_emptyEv = comdat any

$_ZN3tbb6detail2r114arena_co_cache10prev_indexEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d110spin_mutex4lockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d110spin_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r118execution_data_extC2Ev = comdat any

$_ZN3tbb6detail2r115task_dispatcher10propertiesC2Ev = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev = comdat any

$_ZN3tbb6detail2d114execution_dataC2Ev = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EEC2Ev = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb = comdat any

$_ZN3tbb6detail2r110mail_inbox11set_is_idleEb = comdat any

$_ZN3tbb6detail2r110co_context6resumeERS2_ = comdat any

$_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv = comdat any

$_ZN3tbb6detail2r114swap_coroutineERNS1_14coroutine_typeES3_ = comdat any

$_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r114arena_co_cache10next_indexEv = comdat any

$_ZN3tbb6detail2r114arena_co_cache32internal_task_dispatcher_cleanupEPNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2r115task_dispatcherD2Ev = comdat any

$_ZN3tbb6detail2r118suspend_point_typeD2Ev = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEdeEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2d116reference_vertexEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r111thread_dataEEEvRT_ = comdat any

$_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev = comdat any

$_ZN3tbb6detail2r110co_contextD2Ev = comdat any

$_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE = comdat any

$_ZN3tbb6detail2r18governor17default_page_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE22_M_deallocate_node_ptrEPSD_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10_S_destroyISE_SC_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS3_16reference_vertexEEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EE6_M_getEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEESC_Lb0EE10pointer_toERSC_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE10deallocateEPSC_m = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS3_10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEEERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE10deallocateERS7_PS6_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS5_m = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d126wait_tree_vertex_interfaceC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d116reference_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d116reference_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev = comdat any

$_ZN3tbb6detail2d116reference_vertexD0Ev = comdat any

$_ZN3tbb6detail2d126wait_tree_vertex_interfaceD0Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_incrEv = comdat any

$_ZN3tbb6detail2r111atomic_flag12test_and_setEv = comdat any

$_ZNK3tbb6detail2r15arena19is_arena_workerlessEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_ = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv = comdat any

$_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_ = comdat any

$_ZNK3tbb6detail2r120random_lane_selectorclEj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj = comdat any

$_ZN3tbb6detail2r110FastRandom3getEv = comdat any

$_ZN3tbb6detail2r110FastRandom3getERj = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_ = comdat any

$_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS7_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS6_PSF_DpOSG_ = comdat any

$_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4sizeEv = comdat any

$_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE11_S_max_sizeIKS6_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m = comdat any

$_ZSt13__copy_move_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_ = comdat any

$_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE8allocateERS7_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE10deallocateERS7_PS6_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8allocateERS6_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8allocateEm = comdat any

$_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_ = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_ = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclERKS4_S7_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEEEEONS0_10__1st_typeIT_E4typeEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclES4_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_14_Node_iteratorIS9_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_20_Node_const_iteratorIS9_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2ERKNS_14_Node_iteratorISA_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_ = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNSC_16_Hashtable_allocINSA_INSC_10_Hash_nodeIS9_Lb0EEEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EEC2ES6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE8allocateERSE_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEEEPT_SE_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSE_PT_DpOSO_ = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSF_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISS_JSU_EEEEEE5valueEvE4typeERSE_PSS_DpOST_ = comdat any

$_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_ = comdat any

$_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_ = comdat any

$_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EE7_M_headERS7_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE8allocateERS7_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEm = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZTVN3tbb6detail2d116reference_vertexE = comdat any

$_ZTIN3tbb6detail2d116reference_vertexE = comdat any

$_ZTSN3tbb6detail2d116reference_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTVN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2d116reference_vertexE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d116reference_vertexE, ptr @_ZN3tbb6detail2d116reference_vertex7reserveEj, ptr @_ZN3tbb6detail2d116reference_vertex7releaseEj, ptr @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev, ptr @_ZN3tbb6detail2d116reference_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d116reference_vertexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d116reference_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d116reference_vertexE = linkonce_odr constant [35 x i8] c"N3tbb6detail2d116reference_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@_ZTVN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev, ptr @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 13
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 14
  store ptr %10, ptr %11, align 8, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 13
  store i32 4, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 14
  store ptr null, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  %6 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 64, !tbaa !45
  call void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r118suspend_point_typeENS3_5arenaEEEEvDpPT_(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type::resume_task", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 64, !tbaa !64
  store ptr %14, ptr %3, align 8, !tbaa !65
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZN3tbb6detail2r118suspend_point_type17try_notify_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %15)
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 64, !tbaa !45
  store ptr %20, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 2
  %23 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 4096) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2, !tbaa !67, !range !82, !noundef !83
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %32, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %34, i32 0, i32 1
  call void @_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %43

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %39, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %41, i32 0, i32 1
  call void @_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %42)
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %45, i32 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %46

46:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128)) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 128, !tbaa !84
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 128 dereferenceable(128) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %15, align 64, !tbaa !85
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 64, !tbaa !85
  call void @_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_(ptr noundef nonnull align 64 dereferenceable(1216) %16, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !84
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 128, !tbaa !84
  store ptr %25, ptr %7, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %8, align 8, !tbaa !87
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_slot", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 4
  %35 = load ptr, ptr %34, align 64, !tbaa !85
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %35, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %36, i1 noundef zeroext false, i32 noundef 0) #11
  br label %37

37:                                               ; preds = %33, %23
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %39

38:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17suspendEPFvPvPNS1_18suspend_point_typeEES2_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3tbb6detail2r115task_dispatcher7suspendEPFvPvPNS1_18suspend_point_typeEES3_(ptr noundef nonnull align 128 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv() #3 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher7suspendEPFvPvPNS1_18suspend_point_typeEES3_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %7)
  call void %8(ptr noundef %9, ptr noundef %10)
  call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r118suspend_point_typeENS3_5arenaEEEEvDpPT_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc(ptr noundef %7, ptr noundef null)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %10, ptr noundef null)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !98
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r118suspend_point_type17try_notify_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 5) #11
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !101
  store i32 %9, ptr %5, align 4, !tbaa !101
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !101
  ret i32 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !101
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = call noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !101
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = load i32, ptr %8, align 4, !tbaa !101
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !98
  %20 = xor i1 %18, true
  br i1 %20, label %10, label %21, !llvm.loop !111

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::random_lane_selector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !101
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = call noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !101
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = load i32, ptr %8, align 4, !tbaa !101
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !98
  %20 = xor i1 %18, true
  br i1 %20, label %10, label %21, !llvm.loop !119

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !98
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 11
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !98
  %11 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !tbaa !98, !range !82, !noundef !83
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load i8, ptr %4, align 1, !tbaa !98, !range !82, !noundef !83
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 22
  %24 = load i32, ptr %23, align 4, !tbaa !120
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !101
  %28 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !101
  br label %33

33:                                               ; preds = %32, %30, %26
  %34 = load i32, ptr %5, align 4, !tbaa !101
  %35 = load i32, ptr %6, align 4, !tbaa !101
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef %34, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

declare void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r121current_suspend_pointEv() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r116create_coroutineERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 17
  %9 = call noundef ptr @_ZN3tbb6detail2r114arena_co_cache3popEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  store ptr %9, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  call void @_ZN3tbb6detail2r115task_dispatcherC2EPNS1_5arenaE(ptr noundef nonnull align 128 dereferenceable(128) %14, ptr noundef %17)
  store ptr %14, ptr %3, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128) %18, ptr noundef %21, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %28

28:                                               ; preds = %12, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %31, i32 0, i32 2
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %34
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r114arena_co_cache3popEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef zeroext i1 @_ZN3tbb6detail2r114arena_co_cache14internal_emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %12 unwind label %14

12:                                               ; preds = %1
  br i1 %11, label %13, label %18

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

14:                                               ; preds = %18, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %38

18:                                               ; preds = %12
  %19 = invoke noundef i32 @_ZN3tbb6detail2r114arena_co_cache10prev_indexEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %20 unwind label %14

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %28, ptr %8, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %20, %13
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcherC2EPNS1_5arenaE(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 128, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 1
  call void @_ZN3tbb6detail2r118execution_data_extC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 2
  call void @_ZN3tbb6detail2r115task_dispatcher10propertiesC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %8) #11
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 64, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 5
  call void @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 32, !tbaa !151
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %17, i32 0, i32 1
  store ptr %5, ptr %18, align 8, !tbaa !153
  ret void
}

declare void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128), ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 128, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %11, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %12)
  store ptr %13, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %15, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 2) #11
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 128, !tbaa !84
  %26 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r116create_coroutineERNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(240) %25)
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %22, %21 ], [ %26, %23 ]
  store ptr %28, ptr %6, align 8, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %29)
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 16, !tbaa !154, !range !82, !noundef !83
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %7)
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_slot", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !157
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #11
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 128, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %7)
  %9 = icmp ne ptr %3, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 128, !tbaa !84
  %13 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %3)
  call void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef 3, ptr noundef %13)
  call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %3)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 128, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 8
  %17 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 128, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %20, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %10
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22detach_task_dispatcherEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 128, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22attach_task_dispatcherERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 128 dereferenceable(128) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 128, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type6resumeEPS2_(ptr noundef nonnull align 64 dereferenceable(1216) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %9, i32 0, i32 5
  call void @_ZN3tbb6detail2r110co_context6resumeERS2_(ptr noundef nonnull align 8 dereferenceable(988) %8, ptr noundef nonnull align 8 dereferenceable(988) %10)
  call void @_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.27, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 128, !tbaa !84
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !11
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %20
    i32 3, label %32
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(76) %16)
  br label %44

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %4, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  call void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %26, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %44

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %5, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN3tbb6detail2r118suspend_point_type12recall_ownerEv(ptr noundef nonnull align 64 dereferenceable(1216) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %37 = getelementptr inbounds nuw %class.anon.27, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %38, ptr %37, align 8, !tbaa !162
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %41)
  call void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_15task_dispatcher21do_post_resume_actionEvE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %32, %20, %13
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv(ptr noundef nonnull align 8 dereferenceable(240) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !157
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114arena_co_cache4pushEPNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %5, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  store ptr %28, ptr %34, align 8, !tbaa !65
  %35 = invoke noundef i32 @_ZN3tbb6detail2r114arena_co_cache10next_indexEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %36 unwind label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %9, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !148
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN3tbb6detail2r114arena_co_cache32internal_task_dispatcher_cleanupEPNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %41)
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %47

46:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type12recall_ownerEv(ptr noundef nonnull align 64 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 0) #11
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, i32 noundef 3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_15task_dispatcher21do_post_resume_actionEvE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE14notify_relaxedIZNS1_15task_dispatcher21do_post_resume_actionEvE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.28, align 8
  store i64 %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  store ptr %2, ptr %4, align 8, !tbaa !167
  %5 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  call void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_14notify_waitersEmE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_14notify_waitersEmE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE14notify_relaxedIZNS1_14notify_waitersEmE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r127get_thread_reference_vertexEPNS0_2d126wait_tree_vertex_interfaceE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %15, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %16, i32 0, i32 5
  store ptr %17, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !173
  %23 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %4, align 8, !tbaa !171
  br label %79

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 1000, ptr %8, align 8, !tbaa !166
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  %33 = call noundef i64 @_ZNKSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #11
  %34 = icmp ugt i64 %33, 1000
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !173
  %37 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #11
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %72, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !173
  %42 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #11
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %73

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = call noundef i32 @_ZN3tbb6detail2d116reference_vertex13get_num_childEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %60 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr %66)
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %72

70:                                               ; preds = %47
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %72

72:                                               ; preds = %70, %53
  br label %40, !llvm.loop !177

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %31
  %75 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24)
  %76 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_ZN3tbb6detail2d116reference_vertexC2EPNS1_26wait_tree_vertex_interfaceEj(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76, i32 noundef 0)
  store ptr %75, ptr %4, align 8, !tbaa !171
  %77 = load ptr, ptr %5, align 8, !tbaa !173
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %75, ptr %78, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %79

79:                                               ; preds = %74, %27
  %80 = load ptr, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %80
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d116reference_vertex13get_num_childEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %13)
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertexC2EPNS1_26wait_tree_vertex_interfaceEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d116reference_vertexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %9, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !101
  %12 = zext i32 %11 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !192
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !157
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !157
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !157
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
  %26 = load i32, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !192
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !192
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #11
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load i32, ptr %3, align 4, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !196
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !101
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !101
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !198

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #4 {
  %1 = call i32 @sched_yield() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !101
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #11
  ret ptr %6
}

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !207
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.std::atomic.24", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !157
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = atomicrmw xchg ptr %11, i32 %15 monotonic, align 4
  store i32 %16, ptr %13, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %5, align 4
  %19 = atomicrmw xchg ptr %11, i32 %18 acquire, align 4
  store i32 %19, ptr %13, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = atomicrmw xchg ptr %11, i32 %21 release, align 4
  store i32 %22, ptr %13, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = atomicrmw xchg ptr %11, i32 %24 acq_rel, align 4
  store i32 %25, ptr %13, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = atomicrmw xchg ptr %11, i32 %27 seq_cst, align 4
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r114arena_co_cache14internal_emptyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i32 @_ZN3tbb6detail2r114arena_co_cache10prev_indexEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r114arena_co_cache10prev_indexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !214
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = sub i32 %12, 1
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 5) #11
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %5, !llvm.loop !215

9:                                                ; preds = %5
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !157
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #11
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !157
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !157
  %13 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !98
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !98, !range !82, !noundef !83
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118execution_data_extC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d114execution_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher10propertiesC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !227
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114execution_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #11
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store float %1, ptr %4, align 4, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !248
  store float %7, ptr %6, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !157
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !157
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
  %17 = load i32, ptr %4, align 4, !tbaa !157
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !98, !range !82, !noundef !83
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !259
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 0) #11
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !98, !range !82, !noundef !83
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ true, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !259
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %4, align 1, !tbaa !98, !range !82, !noundef !83
  %15 = trunc i8 %14 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %15, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_context6resumeERS2_(ptr noundef nonnull align 8 dereferenceable(988) %0, ptr noundef nonnull align 8 dereferenceable(988) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %7, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %10, i32 0, i32 0
  call void @_ZN3tbb6detail2r114swap_coroutineERNS1_14coroutine_typeES3_(ptr noundef nonnull align 8 dereferenceable(984) %9, ptr noundef nonnull align 8 dereferenceable(984) %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 0) #11
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %10, i32 0, i32 7
  %12 = call noundef i32 @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i32 noundef 5) #11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8, %1
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114swap_coroutineERNS1_14coroutine_typeES3_(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(984) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %8, i32 0, i32 0
  %10 = call i32 @swapcontext(ptr noundef %7, ptr noundef %9) #11
  store i32 %10, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !207
  store i32 %2, ptr %6, align 4, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.24", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !157
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !157
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %6, align 4, !tbaa !157
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !157
  br label %13

13:                                               ; preds = %3
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !157
  %24 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !98
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r114arena_co_cache10next_indexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !214
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_co_cache", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114arena_co_cache32internal_task_dispatcher_cleanupEPNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 64, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 64, !tbaa !85
  call void @_ZN3tbb6detail2r118suspend_point_typeD2Ev(ptr noundef nonnull align 64 dereferenceable(1216) %14) #11
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 64, !tbaa !85
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %16)
          to label %17 unwind label %52

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 5
  store ptr %19, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !173
  %21 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = call ptr @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #11
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %45, %18
  %29 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr %32, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !269
  %35 = load ptr, ptr %7, align 8, !tbaa !269
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !269
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !269
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d116reference_vertexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %52

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %28

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 0
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r111thread_dataEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 4
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %8, i32 0, i32 5
  call void @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #11
  ret void

52:                                               ; preds = %47, %42, %31, %12
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_typeD2Ev(ptr noundef nonnull align 64 dereferenceable(1216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 9
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %4) #11
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 5
  call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d116reference_vertexEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r111thread_dataEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !264
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %3, i32 0, i32 0
  invoke void @_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %3, i32 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !264
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv()
  store i64 %4, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %3, align 8, !tbaa !166
  %10 = sub i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %2, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !274
  %15 = load i64, ptr %3, align 8, !tbaa !166
  %16 = mul i64 2, %15
  %17 = add i64 %14, %16
  %18 = call i32 @munmap(ptr noundef %11, i64 noundef %17) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !273
  %21 = load ptr, ptr %2, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !275

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !166
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #11
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !166
  ret i64 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  invoke void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !237
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !280
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !237
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %11, ptr %5, align 8, !tbaa !281
  %12 = load ptr, ptr %4, align 8, !tbaa !281
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  store ptr %13, ptr %4, align 8, !tbaa !281
  %14 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %7, !llvm.loop !282

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10_S_destroyISE_SC_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store ptr %8, ptr %5, align 8, !tbaa !281
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10_S_destroyISE_SC_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZSt8_DestroyISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS3_16reference_vertexEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS3_16reference_vertexEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d1::tbb_allocator.36", align 1
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !285
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr %11, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS3_10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !285
  %14 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS3_10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !157
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !157
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !157
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
  %25 = load i64, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d126wait_tree_vertex_interfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = zext i32 %7 to i64
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i32 noundef 5) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef 5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !101
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  store i64 %13, ptr %5, align 8, !tbaa !166
  %14 = load i64, ptr %5, align 8, !tbaa !166
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::reference_vertex", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
  br label %22

22:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116reference_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d126wait_tree_vertex_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !166
  store i64 %7, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !157
  %12 = load i64, ptr %5, align 8, !tbaa !166
  store i64 %12, ptr %7, align 8, !tbaa !166
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
  %29 = load i64, ptr %8, align 8, !tbaa !166
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !157
  %12 = load i64, ptr %5, align 8, !tbaa !166
  store i64 %12, ptr %7, align 8, !tbaa !166
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !166
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #11
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv() #4 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #11
  store i8 0, ptr %1, align 1, !tbaa !293
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, ptr elementtype(i8) %1) #11, !srcloc !294
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #11
  store i64 %8, ptr %4, align 8, !tbaa !166
  %9 = load i64, ptr %4, align 8, !tbaa !166
  switch i64 %9, label %11 [
    i64 1, label %10
    i64 0, label %20
  ]

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %6, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !166
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %1, %19
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %6, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #11
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i64 %2, ptr %7, align 8, !tbaa !166
  store i32 %3, ptr %8, align 4, !tbaa !157
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load i64, ptr %7, align 8, !tbaa !166
  %12 = load i32, ptr %8, align 4, !tbaa !157
  %13 = load i32, ptr %8, align 4, !tbaa !157
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #11
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #11
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !288
  store ptr %1, ptr %7, align 8, !tbaa !167
  store i64 %2, ptr %8, align 8, !tbaa !166
  store i32 %3, ptr %9, align 4, !tbaa !157
  store i32 %4, ptr %10, align 4, !tbaa !157
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !157
  %19 = load ptr, ptr %7, align 8, !tbaa !167
  %20 = load i64, ptr %8, align 8, !tbaa !166
  store i64 %20, ptr %11, align 8, !tbaa !166
  %21 = load i32, ptr %10, align 4, !tbaa !157
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
  %28 = load i8, ptr %12, align 1, !tbaa !98, !range !82, !noundef !83
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
  store i8 %51, ptr %12, align 1, !tbaa !98
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !98
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !98
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
  store i8 %79, ptr %12, align 1, !tbaa !98
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !98
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !98
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
  store i8 %107, ptr %12, align 1, !tbaa !98
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !98
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !98
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
  store i8 %135, ptr %12, align 1, !tbaa !98
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !98
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !98
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
  store i8 %163, ptr %12, align 1, !tbaa !98
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !98
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !98
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !157
  %3 = load i32, ptr %2, align 4, !tbaa !157
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %6 = load i32, ptr %2, align 4, !tbaa !157
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load i32, ptr %3, align 4, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !196
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !157
  %3 = load i32, ptr %2, align 4, !tbaa !157
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !157
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !157
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !157
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !157
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !157
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  %9 = add i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !308
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !308
  %23 = load ptr, ptr %4, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  invoke void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.38, align 8
  %4 = alloca %class.anon.38, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !309
  br label %7

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 5) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !311
  %12 = getelementptr inbounds nuw %class.anon.38, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  br label %18

18:                                               ; preds = %21, %15
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %18, !llvm.loop !312

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %24 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #11
  br label %25

25:                                               ; preds = %22, %11
  br label %7, !llvm.loop !313

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !157
  %12 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %12, ptr %7, align 4, !tbaa !101
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !101
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %0) #3 comdat {
  %2 = alloca %class.anon.38, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.38, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !101
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !101
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !98
  %23 = load i32, ptr %4, align 4, !tbaa !101
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !101
  br label %9, !llvm.loop !314

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32, ptr %5, align 4, !tbaa !101
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !101
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
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !98
  %39 = load i32, ptr %5, align 4, !tbaa !101
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !101
  br label %26, !llvm.loop !315

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !101
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 128, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !101
  %10 = load i32, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #12

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !157
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !157
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !157
  %23 = load i64, ptr %5, align 8, !tbaa !166
  store i64 %23, ptr %8, align 8, !tbaa !166
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #11
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %4, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !101
  %7 = load i32, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #11
  %9 = sub i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = load ptr, ptr %4, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !308
  %17 = load ptr, ptr %4, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !307
  %20 = load ptr, ptr %4, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::random_lane_selector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = call noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !101
  %11 = sub i32 %10, 1
  %12 = and i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock.41", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !101
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %15 = load i32, ptr %7, align 4, !tbaa !101
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %17, i32 0, i32 1
  %19 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %32

20:                                               ; preds = %3
  br i1 %19, label %21, label %36

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = load i32, ptr %7, align 4, !tbaa !101
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %26, i32 0, i32 0
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !101
  invoke void @_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %28, %21, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %39

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i1, ptr %4, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getERj(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getERj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2, !tbaa !329
  %11 = load ptr, ptr %4, align 8, !tbaa !327
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = mul i32 %12, -1640531535
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !330
  %16 = add i32 %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !327
  store i32 %16, ptr %17, align 4, !tbaa !101
  %18 = load i16, ptr %5, align 2, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i16 %18
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !98
  %10 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.41", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !333
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %5, align 1, !tbaa !98, !range !82, !noundef !83
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !340
  %22 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !340
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i32 noundef 5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #11
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #11
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !98
  %14 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !98, !range !82, !noundef !83
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !157
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #11
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !346
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !98, !range !82, !noundef !83
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %5, align 8, !tbaa !339
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS7_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS6_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %7 = call noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !339
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !340
  %22 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #11
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS7_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS6_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !339
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %5, align 8, !tbaa !339
  %8 = load ptr, ptr %6, align 8, !tbaa !339
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  %5 = call noundef i64 @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !353
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !166
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #11
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #11
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !356
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %26 = load ptr, ptr %3, align 8, !tbaa !356
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !356
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !361
  %37 = load ptr, ptr %4, align 8, !tbaa !356
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !362
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !166
  %3 = load i64, ptr %2, align 8, !tbaa !166
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !166
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !348
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !166
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE11_S_max_sizeIKS6_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE11_S_max_sizeIKS6_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = call noundef i64 @_ZNK3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = invoke noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv()
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = sub i64 -1, %3
  %6 = udiv i64 %5, 8
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !166
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !98
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load i64, ptr %7, align 8, !tbaa !166
  %28 = load i64, ptr %5, align 8, !tbaa !166
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !352
  %33 = load i64, ptr %8, align 8, !tbaa !166
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !352
  %43 = load i64, ptr %8, align 8, !tbaa !166
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !98, !range !82, !noundef !83
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !166
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !358
  %55 = load ptr, ptr %9, align 8, !tbaa !358
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !363
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !363
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !350
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !358
  %72 = call noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !363
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !350
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !358
  %84 = load i64, ptr %7, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !352
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !166
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %98 = load i64, ptr %10, align 8, !tbaa !166
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !358
  %100 = load ptr, ptr %11, align 8, !tbaa !358
  %101 = load i64, ptr %10, align 8, !tbaa !166
  %102 = load i64, ptr %8, align 8, !tbaa !166
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !98, !range !82, !noundef !83
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !166
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !358
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !363
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !350
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !358
  %124 = call noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !353
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !352
  call void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #11
  %131 = load ptr, ptr %11, align 8, !tbaa !358
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !353
  %134 = load i64, ptr %10, align 8, !tbaa !166
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !358
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #11
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !358
  %144 = load i64, ptr %7, align 8, !tbaa !166
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.42", align 1
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #11
  %7 = load i64, ptr %4, align 8, !tbaa !166
  %8 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.42", align 1
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = load i64, ptr %6, align 8, !tbaa !166
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !166
  %14 = load i64, ptr %7, align 8, !tbaa !166
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !358
  %18 = load ptr, ptr %4, align 8, !tbaa !358
  %19 = load i64, ptr %7, align 8, !tbaa !166
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !358
  %23 = load i64, ptr %7, align 8, !tbaa !166
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !166
  %14 = load i64, ptr %7, align 8, !tbaa !166
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !358
  %18 = load i64, ptr %7, align 8, !tbaa !166
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !358
  %22 = load i64, ptr %7, align 8, !tbaa !166
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !358
  %26 = load i64, ptr %7, align 8, !tbaa !166
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.42", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !367
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !157
  %12 = load i64, ptr %5, align 8, !tbaa !166
  store i64 %12, ptr %7, align 8, !tbaa !166
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw or ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw or ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw or ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw or ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw or ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !166
  ret i64 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #11
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock.41", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !101
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %15 = load i32, ptr %7, align 4, !tbaa !101
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %17, i32 0, i32 1
  %19 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %31

20:                                               ; preds = %3
  br i1 %19, label %21, label %35

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !369
  %24 = load i32, ptr %7, align 4, !tbaa !101
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %26, i32 0, i32 0
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !101
  call void @_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %21, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %38

35:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE14notify_relaxedIZNS1_15task_dispatcher21do_post_resume_actionEvE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::lock_guard", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %93

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %21 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 2
  %25 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #11
  %26 = add i32 %25, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %26, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %28 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %35

29:                                               ; preds = %19
  store ptr %28, ptr %9, align 8, !tbaa !305
  br label %30

30:                                               ; preds = %70, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !305
  %32 = load ptr, ptr %7, align 8, !tbaa !305
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %73

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %72

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !305
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !307
  store ptr %42, ptr %6, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !305
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %12, align 8, !tbaa !370
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !370
  %52 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !372
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 @"_ZZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEvENK3$_0clENS1_14market_contextE"(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 %54, ptr %56)
          to label %58 unwind label %65

58:                                               ; preds = %48
  br i1 %57, label %59, label %69

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %9, align 8, !tbaa !305
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !370
  %63 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %62, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %63, i1 noundef zeroext false, i32 noundef 0) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !305
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %64)
  br label %69

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %72

69:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %71, ptr %9, align 8, !tbaa !305
  br label %30, !llvm.loop !373

72:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %94

73:                                               ; preds = %34
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %74, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %75, ptr %14, align 8, !tbaa !305
  br label %76

76:                                               ; preds = %90, %73
  %77 = load ptr, ptr %14, align 8, !tbaa !305
  %78 = load ptr, ptr %7, align 8, !tbaa !305
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !305
  %83 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !308
  store ptr %84, ptr %6, align 8, !tbaa !305
  %85 = load ptr, ptr %14, align 8, !tbaa !305
  %86 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %85)
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(48) %86)
  br label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %91, ptr %14, align 8, !tbaa !305
  br label %76, !llvm.loop !374

92:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %93

93:                                               ; preds = %92, %18
  ret void

94:                                               ; preds = %72
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !157
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !157
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !157
  %23 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %23, ptr %8, align 4, !tbaa !101
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

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @"_ZZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEvENK3$_0clENS1_14market_contextE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.27, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::market_context", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !375
  %14 = icmp eq i64 %11, %13
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %9, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %11, ptr %10, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE14notify_relaxedIZNS1_14notify_waitersEmE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::lock_guard", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %87

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %21 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 2
  %25 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #11
  %26 = add i32 %25, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %26, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %28 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %9, align 8, !tbaa !305
  br label %29

29:                                               ; preds = %65, %19
  %30 = load ptr, ptr %9, align 8, !tbaa !305
  %31 = load ptr, ptr %7, align 8, !tbaa !305
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !305
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !307
  store ptr %37, ptr %6, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !305
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !370
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !370
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !372
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 @"_ZZN3tbb6detail2r114notify_waitersEmENK3$_0clENS1_14market_contextE"(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 %49, ptr %51)
          to label %53 unwind label %60

53:                                               ; preds = %43
  br i1 %52, label %54, label %64

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !305
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !370
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %57, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %58, i1 noundef zeroext false, i32 noundef 0) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !305
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %59)
  br label %64

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %88

64:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %66, ptr %9, align 8, !tbaa !305
  br label %29, !llvm.loop !378

67:                                               ; preds = %33
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %68 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %68, ptr %7, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %69 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %69, ptr %14, align 8, !tbaa !305
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %14, align 8, !tbaa !305
  %72 = load ptr, ptr %7, align 8, !tbaa !305
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !305
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !308
  store ptr %78, ptr %6, align 8, !tbaa !305
  %79 = load ptr, ptr %14, align 8, !tbaa !305
  %80 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %79)
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(48) %80)
  br label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %85, ptr %14, align 8, !tbaa !305
  br label %70, !llvm.loop !379

86:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %87

87:                                               ; preds = %86, %18
  ret void

88:                                               ; preds = %60
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @"_ZZN3tbb6detail2r114notify_waitersEmENK3$_0clENS1_14market_contextE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 align 2 {
  %4 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.28, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = load i64, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::market_context", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !375
  %14 = icmp eq i64 %11, %13
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %11 = call noundef i64 @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #11
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %17, !llvm.loop !382

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !178
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load i64, ptr %7, align 8, !tbaa !166
  %40 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !166
  %41 = load i64, ptr %8, align 8, !tbaa !166
  %42 = load ptr, ptr %5, align 8, !tbaa !178
  %43 = load i64, ptr %7, align 8, !tbaa !166
  %44 = call noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !238
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEE22__small_size_thresholdEv() #11
  ret i64 %1
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !383
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !234
  store i64 %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !178
  store i64 %3, ptr %9, align 8, !tbaa !166
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %7, align 8, !tbaa !166
  %14 = load ptr, ptr %8, align 8, !tbaa !178
  %15 = load i64, ptr %9, align 8, !tbaa !166
  %16 = call noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !244
  %17 = load ptr, ptr %10, align 8, !tbaa !244
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %8 = load i64, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !166
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i64 %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load i64, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !166
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store i64 %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !178
  store i64 %3, ptr %9, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = load i64, ptr %7, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  store ptr %18, ptr %10, align 8, !tbaa !244
  %19 = load ptr, ptr %10, align 8, !tbaa !244
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  store ptr %25, ptr %12, align 8, !tbaa !281
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !178
  %28 = load i64, ptr %9, align 8, !tbaa !166
  %29 = load ptr, ptr %12, align 8, !tbaa !281
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !244
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !245
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !281
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  %44 = load i64, ptr %7, align 8, !tbaa !166
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !281
  store ptr %48, ptr %10, align 8, !tbaa !244
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !281
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  store ptr %51, ptr %12, align 8, !tbaa !281
  br label %26, !llvm.loop !393

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i64 %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !166
  %11 = load ptr, ptr %8, align 8, !tbaa !383
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !178
  %15 = load ptr, ptr %8, align 8, !tbaa !383
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !394
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !383
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !166
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2ERKNS_14_Node_iteratorISA_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_20_Node_const_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSC_20_Node_const_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  store ptr %13, ptr %6, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !281
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  store i64 %16, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load i64, ptr %7, align 8, !tbaa !166
  %18 = load ptr, ptr %6, align 8, !tbaa !281
  %19 = call noundef ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !244
  %20 = load i64, ptr %7, align 8, !tbaa !166
  %21 = load ptr, ptr %8, align 8, !tbaa !244
  %22 = load ptr, ptr %6, align 8, !tbaa !281
  %23 = call ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2ERKNS_14_Node_iteratorISA_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = load i64, ptr %5, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  store ptr %13, ptr %7, align 8, !tbaa !244
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = load ptr, ptr %6, align 8, !tbaa !281
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  store ptr %23, ptr %7, align 8, !tbaa !244
  br label %14, !llvm.loop !398

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store i64 %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !244
  store ptr %3, ptr %9, align 8, !tbaa !281
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = load i64, ptr %7, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !166
  %21 = load ptr, ptr %9, align 8, !tbaa !281
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !281
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !245
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !281
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %43) #11
  store i64 %44, ptr %10, align 8, !tbaa !166
  %45 = load i64, ptr %10, align 8, !tbaa !166
  %46 = load i64, ptr %7, align 8, !tbaa !166
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !236
  %52 = load i64, ptr %10, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !244
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !281
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !245
  %60 = load ptr, ptr %8, align 8, !tbaa !244
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !245
  %62 = load ptr, ptr %9, align 8, !tbaa !281
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !281
  call void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !238
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store i64 %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !281
  store i64 %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !281
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !166
  %14 = load i64, ptr %6, align 8, !tbaa !166
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !281
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = load i64, ptr %6, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = load i64, ptr %8, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !244
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load i64, ptr %6, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !280
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = load i64, ptr %6, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !244
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.44", align 8
  %13 = alloca %"class.std::tuple.47", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !178
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %17, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !234
  %19 = load ptr, ptr %5, align 8, !tbaa !178
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !234
  %22 = load i64, ptr %7, align 8, !tbaa !166
  %23 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !234
  %25 = load i64, ptr %8, align 8, !tbaa !166
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = load i64, ptr %7, align 8, !tbaa !166
  %28 = call noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !281
  %29 = load ptr, ptr %9, align 8, !tbaa !281
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !281
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNSC_16_Hashtable_allocINSA_INSC_10_Hash_nodeIS9_Lb0EEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !234
  %43 = load i64, ptr %8, align 8, !tbaa !166
  %44 = load i64, ptr %7, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !401
  %47 = invoke ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !401
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EEST_IJEEEEEPNSC_16_Hashtable_allocINSA_INSC_10_Hash_nodeIS9_Lb0EEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !405
  store ptr %1, ptr %7, align 8, !tbaa !242
  store ptr %2, ptr %8, align 8, !tbaa !407
  store ptr %3, ptr %9, align 8, !tbaa !403
  store ptr %4, ptr %10, align 8, !tbaa !409
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !242
  store ptr %13, ptr %12, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !242
  %16 = load ptr, ptr %8, align 8, !tbaa !407
  %17 = load ptr, ptr %9, align 8, !tbaa !403
  %18 = load ptr, ptr %10, align 8, !tbaa !409
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.49", align 8
  store ptr %0, ptr %7, align 8, !tbaa !234
  store i64 %1, ptr %8, align 8, !tbaa !166
  store i64 %2, ptr %9, align 8, !tbaa !166
  store ptr %3, ptr %10, align 8, !tbaa !281
  store i64 %4, ptr %11, align 8, !tbaa !166
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !166
  store ptr %13, ptr %12, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !238
  %23 = load i64, ptr %11, align 8, !tbaa !166
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !412, !range !82, !noundef !83
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !414
  %35 = load ptr, ptr %12, align 8, !tbaa !167
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !166
  %37 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !166
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !281
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !166
  call void @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !166
  %43 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !238
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !238
  %47 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<tbb::detail::d1::wait_tree_vertex_interface *, std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>, tbb::detail::d1::tbb_allocator<std::pair<tbb::detail::d1::wait_tree_vertex_interface *const, tbb::detail::d1::reference_vertex *>>, std::__detail::_Select1st, std::equal_to<tbb::detail::d1::wait_tree_vertex_interface *>, std::hash<tbb::detail::d1::wait_tree_vertex_interface *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  invoke void @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !407
  store ptr %2, ptr %7, align 8, !tbaa !403
  store ptr %3, ptr %8, align 8, !tbaa !409
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !281
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEEEPT_SE_(ptr noundef %16) #11
  store ptr %17, ptr %10, align 8, !tbaa !281
  %18 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !281
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !407
  %25 = load ptr, ptr %7, align 8, !tbaa !403
  %26 = load ptr, ptr %8, align 8, !tbaa !409
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSE_PT_DpOSO_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #11
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !281
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS5_16reference_vertexEELb0EEEEPT_SE_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSE_PT_DpOSO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !267
  store ptr %2, ptr %8, align 8, !tbaa !407
  store ptr %3, ptr %9, align 8, !tbaa !403
  store ptr %4, ptr %10, align 8, !tbaa !409
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = load ptr, ptr %8, align 8, !tbaa !407
  %14 = load ptr, ptr %9, align 8, !tbaa !403
  %15 = load ptr, ptr %10, align 8, !tbaa !409
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSF_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISS_JSU_EEEEEE5valueEvE4typeERSE_PSS_DpOST_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = mul i64 %5, 24
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS2_26wait_tree_vertex_interfaceEPNS2_16reference_vertexEELb0EEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSF_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISS_JSU_EEEEEE5valueEvE4typeERSE_PSS_DpOST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.44", align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !267
  store ptr %2, ptr %8, align 8, !tbaa !407
  store ptr %3, ptr %9, align 8, !tbaa !403
  store ptr %4, ptr %10, align 8, !tbaa !409
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = load ptr, ptr %9, align 8, !tbaa !403
  call void @_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.47", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !403
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !419
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  store ptr %11, ptr %8, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !166
  invoke void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #11
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !167
  %21 = load i64, ptr %20, align 8, !tbaa !166
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load i64, ptr %5, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load i64, ptr %5, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = load ptr, ptr %6, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !245
  %24 = load ptr, ptr %6, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = load i64, ptr %5, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !245
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !280
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !245
  %37 = load ptr, ptr %6, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !280
  %40 = load ptr, ptr %6, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !245
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = load ptr, ptr %6, align 8, !tbaa !281
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !244
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !236
  %57 = load i64, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !244
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !166
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !166
  %12 = call noundef ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = call noundef ptr @_ZNKSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !166
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !281
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !281
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  store ptr %21, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !281
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !166
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #11
  store i64 %25, ptr %9, align 8, !tbaa !166
  %26 = load ptr, ptr %5, align 8, !tbaa !285
  %27 = load i64, ptr %9, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !280
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !245
  %37 = load ptr, ptr %6, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !280
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !285
  %42 = load i64, ptr %9, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !244
  %44 = load ptr, ptr %6, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !281
  %50 = load ptr, ptr %5, align 8, !tbaa !285
  %51 = load i64, ptr %7, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !244
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !166
  store i64 %54, ptr %7, align 8, !tbaa !166
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !285
  %57 = load i64, ptr %9, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !245
  %62 = load ptr, ptr %6, align 8, !tbaa !281
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !245
  %64 = load ptr, ptr %6, align 8, !tbaa !281
  %65 = load ptr, ptr %5, align 8, !tbaa !285
  %66 = load i64, ptr %9, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !244
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !245
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !281
  store ptr %71, ptr %6, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %16, !llvm.loop !423

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !237
  %75 = load ptr, ptr %5, align 8, !tbaa !285
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !166
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !166
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tbb::detail::d1::tbb_allocator.36", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEC2INS3_10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i64, ptr %4, align 8, !tbaa !166
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #11
  store ptr %13, ptr %7, align 8, !tbaa !285
  %14 = load ptr, ptr %7, align 8, !tbaa !285
  %15 = load i64, ptr %4, align 8, !tbaa !166
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 96}
!12 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !13, i64 0, !15, i64 16, !16, i64 18, !16, i64 19, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !23, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !9, i64 96, !5, i64 104, !28, i64 112}
!13 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!20 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!21 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !22, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!23 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!26 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!27 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!28 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !29, i64 0, !30, i64 8, !32, i64 12, !33, i64 13, !34, i64 14, !36, i64 15, !6, i64 16, !27, i64 24, !13, i64 32, !38, i64 48, !5, i64 56, !41, i64 64, !6, i64 72}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!32 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!33 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!34 = !{!"_ZTSSt6atomicIhE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!36 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !37, i64 0}
!37 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!38 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !40, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!41 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!42 = !{!12, !5, i64 104}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !5, i64 0}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN3tbb6detail2r118suspend_point_typeE", !18, i64 0, !23, i64 8, !47, i64 16, !16, i64 17, !49, i64 24, !44, i64 1016, !59, i64 1024, !61, i64 1088}
!47 = !{!"_ZTSSt6atomicIbE", !48, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!49 = !{!"_ZTSN3tbb6detail2r110co_contextE", !50, i64 0, !58, i64 984}
!50 = !{!"_ZTSN3tbb6detail2r114coroutine_typeE", !51, i64 0, !5, i64 968, !29, i64 976}
!51 = !{!"_ZTS10ucontext_t", !29, i64 0, !52, i64 8, !53, i64 16, !54, i64 40, !56, i64 296, !57, i64 424, !6, i64 936}
!52 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!53 = !{!"_ZTS7stack_t", !5, i64 0, !24, i64 8, !29, i64 16}
!54 = !{!"_ZTS10mcontext_t", !6, i64 0, !55, i64 184, !6, i64 192}
!55 = !{!"p1 _ZTS13_libc_fpstate", !5, i64 0}
!56 = !{!"_ZTS10__sigset_t", !6, i64 0}
!57 = !{!"_ZTS13_libc_fpstate", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !29, i64 8, !29, i64 16, !24, i64 24, !24, i64 28, !6, i64 32, !6, i64 160, !6, i64 416}
!58 = !{!"_ZTSN3tbb6detail2r110co_context8co_stateE", !6, i64 0}
!59 = !{!"_ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !60, i64 0}
!60 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11stack_stateE", !6, i64 0}
!61 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE", !62, i64 0, !17, i64 64}
!62 = !{!"_ZTSN3tbb6detail2d14taskE", !63, i64 8, !6, i64 16}
!63 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !29, i64 0}
!64 = !{!46, !17, i64 1152}
!65 = !{!17, !17, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!68, !16, i64 50}
!68 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !4, i64 0, !69, i64 8, !73, i64 48, !29, i64 56, !44, i64 64, !74, i64 72}
!69 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !70, i64 0, !17, i64 16, !29, i64 24, !72, i64 32}
!70 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !71, i64 0, !15, i64 8, !15, i64 10}
!71 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!72 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !5, i64 0}
!73 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !16, i64 0, !16, i64 1, !16, i64 2}
!74 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !76, i64 0, !29, i64 8, !78, i64 16, !29, i64 24, !80, i64 32, !79, i64 48}
!76 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !77, i64 0}
!77 = !{!"any p2 pointer", !5, i64 0}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !79, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!80 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !81, i64 0, !29, i64 8}
!81 = !{!"float", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!68, !4, i64 0}
!85 = !{!68, !44, i64 64}
!86 = !{!12, !20, i64 48}
!87 = !{!20, !20, i64 0}
!88 = !{!89, !17, i64 168}
!89 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !90, i64 0, !96, i64 128, !17, i64 168}
!90 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !47, i64 0, !91, i64 8, !94, i64 16}
!91 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !92, i64 0}
!92 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !93, i64 0}
!93 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !77, i64 0}
!94 = !{!"_ZTSSt6atomicImE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!96 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !24, i64 0, !24, i64 4, !24, i64 8, !94, i64 16, !29, i64 24, !93, i64 32}
!97 = !{!12, !17, i64 24}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!101 = !{!24, !24, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3tbb6detail2r120random_lane_selectorE", !5, i64 0}
!108 = !{!109, !24, i64 16}
!109 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !94, i64 0, !110, i64 8, !24, i64 16}
!110 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !5, i64 0}
!117 = !{!118, !24, i64 16}
!118 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !94, i64 0, !110, i64 8, !24, i64 16}
!119 = distinct !{!119, !112}
!120 = !{!121, !24, i64 380}
!121 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !122, i64 0, !30, i64 128, !30, i64 132, !30, i64 136, !109, i64 144, !109, i64 168, !118, i64 192, !24, i64 216, !24, i64 220, !47, i64 224, !124, i64 232, !125, i64 240, !129, i64 272, !130, i64 280, !71, i64 288, !131, i64 296, !139, i64 336, !124, i64 360, !24, i64 368, !24, i64 372, !24, i64 376, !24, i64 380, !142, i64 384}
!122 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !123, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !13, i64 0, !6, i64 16}
!124 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !94, i64 0}
!125 = !{!"_ZTSN3tbb6detail2r113observer_listE", !126, i64 0, !126, i64 8, !128, i64 16, !18, i64 24}
!126 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !25, i64 0}
!128 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!129 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!131 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !132, i64 0}
!132 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !133, i64 0, !136, i64 8, !30, i64 32}
!133 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !134, i64 0, !134, i64 4}
!134 = !{!"_ZTSSt6atomicIiE", !135, i64 0}
!135 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!136 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !94, i64 0, !137, i64 8}
!137 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !138, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!139 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !140, i64 0, !24, i64 8, !24, i64 12, !141, i64 16}
!140 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !77, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !47, i64 0}
!142 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !143, i64 0, !19, i64 8}
!143 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!144 = !{!12, !18, i64 32}
!145 = !{!121, !130, i64 280}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN3tbb6detail2r114arena_co_cacheE", !5, i64 0}
!148 = !{!139, !24, i64 8}
!149 = !{!139, !140, i64 0}
!150 = !{!68, !29, i64 56}
!151 = !{!121, !71, i64 288}
!152 = !{!70, !71, i64 0}
!153 = !{!68, !17, i64 24}
!154 = !{!68, !16, i64 48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSSt12memory_order", !6, i64 0}
!159 = !{!46, !44, i64 1016}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !7, i64 0}
!162 = !{!163, !44, i64 0}
!163 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEvE3$_0", !44, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEE", !5, i64 0}
!166 = !{!29, !29, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 long", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3tbb6detail2d116reference_vertexE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !5, i64 0}
!175 = !{!176, !172, i64 8}
!176 = !{!"_ZTSSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEE", !170, i64 0, !172, i64 8}
!177 = distinct !{!177, !112}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE", !77, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEE", !5, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEE", !184, i64 0}
!184 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEE", !5, i64 0}
!187 = !{!188, !170, i64 8}
!188 = !{!"_ZTSN3tbb6detail2d116reference_vertexE", !189, i64 0, !170, i64 8, !94, i64 16}
!189 = !{!"_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!192 = !{!193, !24, i64 0}
!193 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !24, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!198 = distinct !{!198, !112}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSN3tbb6detail2r118suspend_point_typeE", !77, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!203 = !{!204, !24, i64 0}
!204 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !24, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !5, i64 0}
!207 = !{!60, !60, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3tbb6detail2d110spin_mutexE", !5, i64 0}
!212 = !{!213, !211, i64 0}
!213 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !211, i64 0}
!214 = !{!139, !24, i64 12}
!215 = distinct !{!215, !112}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN3tbb6detail2r118execution_data_extE", !5, i64 0}
!222 = !{!69, !17, i64 16}
!223 = !{!69, !29, i64 24}
!224 = !{!69, !72, i64 32}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !5, i64 0}
!227 = !{!73, !16, i64 0}
!228 = !{!73, !16, i64 1}
!229 = !{!73, !16, i64 2}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !5, i64 0}
!232 = !{!70, !15, i64 8}
!233 = !{!70, !15, i64 10}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!236 = !{!75, !76, i64 0}
!237 = !{!75, !29, i64 8}
!238 = !{!75, !29, i64 24}
!239 = !{!75, !79, i64 48}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocIN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEEEE", !5, i64 0}
!244 = !{!79, !79, i64 0}
!245 = !{!78, !79, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!248 = !{!81, !81, i64 0}
!249 = !{!80, !81, i64 0}
!250 = !{!80, !29, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEELb1EEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN3tbb6detail2d113tbb_allocatorINS_10_Hash_nodeISt4pairIKPNS3_26wait_tree_vertex_interfaceEPNS3_16reference_vertexEELb0EEEEELb1EEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN3tbb6detail2r110mail_inboxE", !5, i64 0}
!261 = !{!21, !22, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN3tbb6detail2r110co_contextE", !5, i64 0}
!264 = !{!49, !58, i64 984}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3tbb6detail2r114coroutine_typeE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSN3tbb6detail2d116reference_vertexE", !77, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTSN3tbb6detail2r111thread_dataE", !77, i64 0}
!273 = !{!50, !5, i64 968}
!274 = !{!50, !29, i64 976}
!275 = !{!"branch_weights", i32 1, i32 1048575}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEEEE", !5, i64 0}
!280 = !{!75, !79, i64 16}
!281 = !{!184, !184, i64 0}
!282 = distinct !{!282, !112}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN3tbb6detail2d113tbb_allocatorINSt8__detail10_Hash_nodeISt4pairIKPNS1_26wait_tree_vertex_interfaceEPNS1_16reference_vertexEELb0EEEEE", !5, i64 0}
!285 = !{!76, !76, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN3tbb6detail2d113tbb_allocatorIPNSt8__detail15_Hash_node_baseEEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!292 = !{!95, !29, i64 0}
!293 = !{!6, !6, i64 0}
!294 = !{i64 858130}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN3tbb6detail2r111atomic_flagE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !5, i64 0}
!301 = !{!302, !300, i64 0}
!302 = !{!"_ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !300, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !5, i64 0}
!305 = !{!138, !138, i64 0}
!306 = !{!136, !138, i64 16}
!307 = !{!137, !138, i64 8}
!308 = !{!137, !138, i64 0}
!309 = !{!310, !300, i64 0}
!310 = !{!"_ZTSZN3tbb6detail2r124concurrent_monitor_mutex4lockEvEUlvE_", !300, i64 0}
!311 = !{i64 0, i64 8, !299}
!312 = distinct !{!312, !112}
!313 = distinct !{!313, !112}
!314 = distinct !{!314, !112}
!315 = distinct !{!315, !112}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 bool", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 omnipotent char", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 omnipotent char", !77, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSN3tbb6detail2r15arenaE", !77, i64 0}
!324 = !{!325, !114, i64 0}
!325 = !{!"_ZTSN3tbb6detail2r120random_lane_selectorE", !114, i64 0}
!326 = !{!109, !110, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 int", !5, i64 0}
!329 = !{!15, !15, i64 0}
!330 = !{!23, !24, i64 4}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !335, i64 0}
!335 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!336 = !{!335, !335, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE", !5, i64 0}
!339 = !{!93, !93, i64 0}
!340 = !{!341, !93, i64 48}
!341 = !{!"_ZTSNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_Deque_impl_dataE", !342, i64 0, !29, i64 8, !344, i64 16, !344, i64 48}
!342 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !343, i64 0}
!343 = !{!"any p3 pointer", !77, i64 0}
!344 = !{!"_ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !93, i64 0, !93, i64 8, !93, i64 16, !342, i64 24}
!345 = !{!341, !93, i64 64}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEEE", !5, i64 0}
!350 = !{!341, !342, i64 72}
!351 = !{!341, !93, i64 56}
!352 = !{!341, !29, i64 8}
!353 = !{!341, !342, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !5, i64 0}
!358 = !{!342, !342, i64 0}
!359 = !{!344, !342, i64 24}
!360 = !{!344, !93, i64 8}
!361 = !{!344, !93, i64 16}
!362 = !{!344, !93, i64 0}
!363 = !{!341, !342, i64 40}
!364 = !{!365, !365, i64 0}
!365 = !{!"p4 _ZTSN3tbb6detail2d14taskE", !366, i64 0}
!366 = !{!"any p4 pointer", !343, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEE", !5, i64 0}
!369 = !{!118, !110, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !5, i64 0}
!372 = !{i64 0, i64 8, !166, i64 8, i64 8, !66}
!373 = distinct !{!373, !112}
!374 = distinct !{!374, !112}
!375 = !{!376, !29, i64 0}
!376 = !{!"_ZTSN3tbb6detail2r114market_contextE", !29, i64 0, !18, i64 8}
!377 = !{!136, !138, i64 8}
!378 = distinct !{!378, !112}
!379 = distinct !{!379, !112}
!380 = !{!381, !168, i64 0}
!381 = !{!"_ZTSZN3tbb6detail2r114notify_waitersEmE3$_0", !168, i64 0}
!382 = distinct !{!382, !112}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0EEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt8equal_toIPN3tbb6detail2d126wait_tree_vertex_interfaceEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt4hashIPN3tbb6detail2d126wait_tree_vertex_interfaceEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!393 = distinct !{!393, !112}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS4_16reference_vertexEELb0ELb0EEE", !5, i64 0}
!398 = distinct !{!398, !112}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt8__detail9_Map_baseIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS5_PNS3_16reference_vertexEENS3_13tbb_allocatorISA_EENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!401 = !{!402, !184, i64 8}
!402 = !{!"_ZTSNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !243, i64 0, !184, i64 8}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt5tupleIJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!411 = !{!402, !243, i64 0}
!412 = !{!413, !16, i64 0}
!413 = !{!"_ZTSSt4pairIbmE", !16, i64 0, !29, i64 8}
!414 = !{!413, !29, i64 8}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKPN3tbb6detail2d126wait_tree_vertex_interfaceEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EE", !5, i64 0}
!419 = !{i64 0, i64 8, !178}
!420 = !{!176, !170, i64 0}
!421 = !{!422, !179, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm0ERKPN3tbb6detail2d126wait_tree_vertex_interfaceELb0EE", !179, i64 0}
!423 = distinct !{!423, !112}
