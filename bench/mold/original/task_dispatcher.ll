target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::stack_anchor_type" = type { i8 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"class.tbb::detail::r1::resume_node" = type <{ %"class.tbb::detail::r1::wait_node", ptr, ptr, ptr, %"struct.std::atomic.0", [4 x i8] }>
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", %"struct.tbb::detail::r1::market_context", %"struct.std::atomic", i8, i8, i8, i32 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.tbb::detail::r1::market_context" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%class.anon = type { ptr }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"struct.tbb::detail::r1::suspend_point_type::resume_task" = type { %"class.tbb::detail::d1::task", ptr, [56 x i8] }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::r1::task_dispatcher" = type { ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i64, ptr, %"class.std::unordered_map" }
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
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
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.13", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.13" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"struct.tbb::detail::r1::task_proxy" = type { %"class.tbb::detail::d1::task", %"struct.std::atomic.24", %"struct.std::atomic.26", ptr, i16, %"class.tbb::detail::d1::small_object_allocator", [24 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i64 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"class.tbb::detail::r1::mail_outbox" = type { %"struct.tbb::detail::d0::padded.base", [7 x i8] }
%"struct.tbb::detail::d0::padded.base" = type { %"struct.tbb::detail::d0::padded_base.base" }
%"struct.tbb::detail::d0::padded_base.base" = type { %"class.tbb::detail::r1::unpadded_mail_outbox.base", [104 x i8] }
%"class.tbb::detail::r1::unpadded_mail_outbox.base" = type <{ %"struct.std::atomic.26", %"struct.std::atomic.30", %"struct.std::atomic" }>
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"class.tbb::detail::r1::unpadded_mail_outbox" = type <{ %"struct.std::atomic.26", %"struct.std::atomic.30", %"struct.std::atomic", [7 x i8] }>
%"struct.tbb::detail::r1::subsequent_lane_selector" = type { %"struct.tbb::detail::r1::lane_selector_base" }
%"struct.tbb::detail::r1::lane_selector_base" = type { ptr }
%"struct.tbb::detail::r1::random_lane_selector" = type { ptr }
%"struct.tbb::detail::r1::arena_slot_private_state" = type { i32, i32, i32, %"struct.std::atomic.13", i64, ptr, [88 x i8] }
%"class.tbb::detail::r1::external_waiter" = type { %"class.tbb::detail::r1::sleep_waiter", ptr }
%"class.tbb::detail::r1::sleep_waiter" = type { %"class.tbb::detail::r1::waiter_base" }
%"class.tbb::detail::r1::waiter_base" = type { ptr, %"class.tbb::detail::r1::stealing_loop_backoff" }
%"class.tbb::detail::r1::stealing_loop_backoff" = type { i32, i32, i32, i32 }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"class.tbb::detail::r1::coroutine_waiter" = type { %"class.tbb::detail::r1::sleep_waiter" }
%"struct.tbb::detail::r1::suspend_point_type" = type { ptr, %"class.tbb::detail::r1::FastRandom", %"struct.std::atomic", i8, [6 x i8], %"class.tbb::detail::r1::co_context", ptr, %"struct.std::atomic.32", [60 x i8], %"struct.tbb::detail::r1::suspend_point_type::resume_task" }
%"class.tbb::detail::r1::co_context" = type <{ %"struct.tbb::detail::r1::coroutine_type", i32, [4 x i8] }>
%"struct.tbb::detail::r1::coroutine_type" = type { %struct.ucontext_t, ptr, i64 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%"struct.std::atomic.32" = type { i32 }
%class.anon.33 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"struct.tbb::detail::r1::arena_slot_shared_state" = type { %"struct.std::atomic", %"struct.std::atomic.20", %"struct.std::atomic.13", [104 x i8] }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.tbb::detail::r1::concurrent_monitor_base.22" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.4", [4 x i8] }>
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.36 }
%class.anon.36 = type { ptr, ptr }
%class.anon.37 = type { ptr, ptr }
%class.anon.35 = type { ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.37, i8, [7 x i8] }>
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.13" }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"struct.tbb::detail::r1::queue_and_mutex" = type <{ %"class.std::deque", %"class.tbb::detail::d1::mutex", [47 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl" }
%"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl" = type { %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"class.tbb::detail::d1::cache_aligned_allocator.38" = type { i8 }
%struct.dispatch_loop_guard = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%"class.tbb::detail::r1::context_guard_helper" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%"struct.tbb::detail::d1::cpu_ctl_env" = type <{ i32, i16, [2 x i8] }>
%class.anon.40 = type { i8 }
%struct.dispatch_loop_guard.48 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%"class.tbb::detail::r1::context_guard_helper.50" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%class.anon.51 = type { i8 }
%"struct.tbb::detail::r1::preceding_lane_selector" = type { %"struct.tbb::detail::r1::lane_selector_base" }
%"class.tbb::detail::r1::arena_slot" = type { %"struct.tbb::detail::r1::arena_slot_shared_state.base", [104 x i8], %"struct.tbb::detail::r1::arena_slot_private_state.base", ptr, [80 x i8] }
%"struct.tbb::detail::r1::arena_slot_shared_state.base" = type { %"struct.std::atomic", %"struct.std::atomic.20", %"struct.std::atomic.13" }
%"struct.tbb::detail::r1::arena_slot_private_state.base" = type { i32, i32, i32, %"struct.std::atomic.13", i64, ptr }
%class.anon.41 = type { ptr }
%"class.tbb::detail::r1::arena" = type { %"struct.tbb::detail::d0::padded", [1 x %"class.tbb::detail::r1::arena_slot"] }
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base" }
%"struct.tbb::detail::d0::padded_base" = type { %"struct.tbb::detail::r1::arena_base", [112 x i8] }
%"class.tbb::detail::r1::sleep_node" = type <{ %"class.tbb::detail::r1::wait_node", %"class.tbb::detail::d0::aligned_space.42", [4 x i8] }>
%"class.tbb::detail::d0::aligned_space.42" = type { [4 x i8] }
%"struct.tbb::detail::d0::try_call_proxy.43" = type { %class.anon.44 }
%class.anon.44 = type { ptr, ptr }
%class.anon.45 = type { ptr, ptr }
%"class.tbb::detail::d0::raii_guard.46" = type <{ %class.anon.45, i8, [7 x i8] }>
%"class.tbb::detail::r1::binary_semaphore" = type { %"struct.std::atomic.0" }
%struct.dispatch_loop_guard.53 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%class.anon.55 = type { i8 }
%struct.dispatch_loop_guard.63 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%class.anon.65 = type { i8 }
%class.anon.57 = type { ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.58" = type { %class.anon.59 }
%class.anon.59 = type { ptr, ptr }
%class.anon.60 = type { ptr, ptr }
%"class.tbb::detail::d0::raii_guard.61" = type <{ %class.anon.60, i8, [7 x i8] }>

$_ZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r114market_contextC2EmPNS1_5arenaE = comdat any

$_ZN3tbb6detail2r111resume_nodeC2ENS1_14market_contextERNS1_18execution_data_extERNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_ = comdat any

$_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv = comdat any

$_ZN3tbb6detail2r111resume_nodeD2Ev = comdat any

$_ZN3tbb6detail2r18governor15get_thread_dataEv = comdat any

$_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110task_proxyEJEEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2r113task_accessor15set_proxy_traitERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r15arena7mailboxEt = comdat any

$_ZNSt13__atomic_baseIlEaSEl = comdat any

$_ZN3tbb6detail2r111mail_outbox4pushEPNS1_10task_proxyE = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2r111thread_data14is_attached_toEPNS1_5arenaE = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r110arena_slot13critical_hintEv = comdat any

$_ZN3tbb6detail2r124subsequent_lane_selectorC2ERj = comdat any

$_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv = comdat any

$_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r115task_dispatcherENS3_11thread_dataEEEEvDpPT_ = comdat any

$_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv = comdat any

$_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_15task_dispatcherEEEEvDpPT_ = comdat any

$_ZN3tbb6detail2r115external_waiterC2ERNS1_5arenaERNS0_2d112wait_contextE = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_ = comdat any

$_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb = comdat any

$_ZN3tbb6detail2r110mail_inbox11set_is_idleEb = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaEEEEvDpPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv = comdat any

$_ZN3tbb6detail2r116coroutine_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_ = comdat any

$_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2r118suspend_point_typeC2EPNS1_5arenaEmRNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2r118suspend_point_type11resume_taskD0Ev = comdat any

$_ZN3tbb6detail2r118suspend_point_type11resume_task6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEEC2ES3_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN3tbb6detail2r111resume_nodeD0Ev = comdat any

$_ZN3tbb6detail2r111resume_node4initEv = comdat any

$_ZN3tbb6detail2r111resume_node4waitEv = comdat any

$_ZN3tbb6detail2r111resume_node5resetEv = comdat any

$_ZN3tbb6detail2r111resume_node6notifyEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev = comdat any

$_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED0Ev = comdat any

$_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE4initEv = comdat any

$_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE5resetEv = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_orderENKUliE_clEi = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_ = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110task_proxyEEEbPT0_PKc = comdat any

$_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order = comdat any

$_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE8exchangeES6_St12memory_order = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110task_proxyERPKcEEEvDpOT_ = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE8exchangeES7_St12memory_order = comdat any

$_ZN3tbb6detail2r118lane_selector_baseC2ERj = comdat any

$_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm = comdat any

$_ZN3tbb6detail2r110arena_slot20commit_spawned_tasksEm = comdat any

$_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv = comdat any

$_ZN3tbb6detail2r110arena_slot17publish_task_poolEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r110arena_slot18allocate_task_poolEm = comdat any

$_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv = comdat any

$_ZN3tbb6detail2r110arena_slot24fill_with_canary_patternEmm = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm = comdat any

$_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN3tbb6detail2r110arena_slot17release_task_poolEv = comdat any

$_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order = comdat any

$_ZN3tbb6detail2r112sleep_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi = comdat any

$_ZN3tbb6detail2r111waiter_baseC2ERNS1_5arenaEi = comdat any

$_ZN3tbb6detail2r121stealing_loop_backoffC2Eii = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order = comdat any

$_ZN3tbb6detail2r110FastRandomC2EPv = comdat any

$_ZN3tbb6detail2r110co_contextC2EmPv = comdat any

$_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEEC2ES4_ = comdat any

$_ZN3tbb6detail2r118suspend_point_type11resume_taskC2ERNS1_15task_dispatcherE = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2d118task_group_contextEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2r110co_contextD2Ev = comdat any

$_ZN3tbb6detail2r110FastRandom4initImEEvT_ = comdat any

$_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE = comdat any

$_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE = comdat any

$_ZN3tbb6detail2r114coroutine_typeC2Ev = comdat any

$_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv = comdat any

$_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE = comdat any

$_ZN3tbb6detail2r18governor17default_page_sizeEv = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2r113task_accessor16set_resume_traitERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2d118task_group_contextERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE = comdat any

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

$_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS8_SE_EEbSG_SI_EUlvE0_EEvSH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_ = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_ = comdat any

$_ZZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataEENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d112wait_context18continue_executionEv = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r111atomic_flag12test_and_setEv = comdat any

$_ZNK3tbb6detail2r15arena19is_arena_workerlessEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2r110task_proxyC2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2r110task_proxyD0Ev = comdat any

$_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNK3tbb6detail2r124subsequent_lane_selectorclEj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_ = comdat any

$_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

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

$_ZNK3tbb6detail2r120random_lane_selectorclEj = comdat any

$_ZN3tbb6detail2r110FastRandom3getEv = comdat any

$_ZN3tbb6detail2r110FastRandom3getERj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r115task_dispatcherEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r115task_dispatcherERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r18governor14is_itt_presentEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb1EEC2Ev = comdat any

$_ZN3tbb6detail2r115external_waiter8wait_ctxEv = comdat any

$_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2r115external_waiter18postpone_executionERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv = comdat any

$_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv = comdat any

$_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order = comdat any

$_ZN3tbb6detail2r115task_dispatcher12recall_pointEv = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZN3tbb6detail2d111cpu_ctl_envC2Ev = comdat any

$_ZN3tbb6detail2d111cpu_ctl_env7get_envEv = comdat any

$_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaENS3_10arena_slotEEEEvDpPT_ = comdat any

$_ZN3tbb6detail2r15arena17get_critical_taskERjl = comdat any

$_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJbbbEEEvDpOT_ = comdat any

$_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110arena_slotEEEbPT0_PKc = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110arena_slotERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE5emptyEv = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE3popINS1_23preceding_lane_selectorEEEPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r123preceding_lane_selectorC2ERj = comdat any

$_ZN3tbb6detail2r110is_bit_setEmi = comdat any

$_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl = comdat any

$_ZN3tbb6detail2r113clear_one_bitERSt6atomicImEi = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv = comdat any

$_ZStneRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5beginEv = comdat any

$_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10_S_destroyIS6_S5_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIPN3tbb6detail2d14taskEEvPT_ = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE10deallocateEPS4_m = comdat any

$_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order = comdat any

$_ZNK3tbb6detail2r123preceding_lane_selectorclEj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj = comdat any

$_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4backEv = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order = comdat any

$_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_ = comdat any

$_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r110arena_slotEEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv = comdat any

$_ZN3tbb6detail2r111waiter_base10reset_waitEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher9can_stealEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb = comdat any

$_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb = comdat any

$_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb = comdat any

$_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE = comdat any

$_ZN3tbb6detail2r121stealing_loop_backoff10reset_waitEv = comdat any

$_ZN3tbb6detail2r110mail_inbox5emptyEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl = comdat any

$_ZN3tbb6detail2r111mail_outbox5emptyEv = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r110mail_inbox3popEl = comdat any

$_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2r111mail_outbox12internal_popEl = comdat any

$_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS7_S7_St12memory_orderSA_ = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN3tbb6detail2r110task_proxy8task_ptrEl = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE5emptyEv = comdat any

$_ZN3tbb6detail2r15arena15get_stream_taskILNS1_25task_stream_accessor_typeE0EEEPNS0_2d14taskERNS1_11task_streamIXT_EEERj = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE3popINS1_24subsequent_lane_selectorEEEPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj = comdat any

$_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5frontEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9pop_frontEv = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv = comdat any

$_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl = comdat any

$_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv = comdat any

$_ZN3tbb6detail2r111waiter_base5pauseEv = comdat any

$_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_ = comdat any

$_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv = comdat any

$_ZN3tbb6detail2r115prolonged_pauseEv = comdat any

$_ZN3tbb6detail2r18governor20wait_package_enabledEv = comdat any

$_ZN3tbb6detail2r118machine_time_stampEv = comdat any

$_ZN3tbb6detail2r120prolonged_pause_implEv = comdat any

$_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_ = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEECI2NS1_9wait_nodeIS3_EEES3_ = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_ = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_ = comdat any

$_ZZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv = comdat any

$_ZN3tbb6detail2r15arena8is_emptyEv = comdat any

$_ZN3tbb6detail2r111atomic_flag4testESt12memory_order = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv = comdat any

$_ZN3tbb6detail2r116binary_semaphoreC2Ev = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv = comdat any

$_ZN3tbb6detail2r116binary_semaphore1PEv = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2r116binary_semaphore1VEv = comdat any

$_ZN3tbb6detail2r116binary_semaphoreD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb0EEC2Ev = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r111thread_dataERPKcEEEvDpOT_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r116coroutine_waiter8wait_ctxEv = comdat any

$_ZN3tbb6detail2r116coroutine_waiter18postpone_executionERNS0_2d14taskE = comdat any

$_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZN3tbb6detail2r113task_accessor14is_resume_taskERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE = comdat any

$_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_ = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_ = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_ = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_ = comdat any

$_ZZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv = comdat any

$_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_ = comdat any

$_ZTVN3tbb6detail2r118suspend_point_type11resume_taskE = comdat any

$_ZTIN3tbb6detail2r118suspend_point_type11resume_taskE = comdat any

$_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTVN3tbb6detail2r111resume_nodeE = comdat any

$_ZTIN3tbb6detail2r111resume_nodeE = comdat any

$_ZTSN3tbb6detail2r111resume_nodeE = comdat any

$_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = comdat any

$_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = comdat any

$_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTVN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

$_ZTVN3tbb6detail2r110task_proxyE = comdat any

$_ZTIN3tbb6detail2r110task_proxyE = comdat any

$_ZTSN3tbb6detail2r110task_proxyE = comdat any

$_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = comdat any

$_ZTIN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = comdat any

$_ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = comdat any

@_ZTVN3tbb6detail2r118suspend_point_type11resume_taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r118suspend_point_type11resume_taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2r118suspend_point_type11resume_taskD0Ev, ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r118suspend_point_type11resume_taskE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE = linkonce_odr constant [50 x i8] c"N3tbb6detail2r118suspend_point_type11resume_taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTVN3tbb6detail2r111resume_nodeE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r111resume_nodeE, ptr @_ZN3tbb6detail2r111resume_nodeD2Ev, ptr @_ZN3tbb6detail2r111resume_nodeD0Ev, ptr @_ZN3tbb6detail2r111resume_node4initEv, ptr @_ZN3tbb6detail2r111resume_node4waitEv, ptr @_ZN3tbb6detail2r111resume_node5resetEv, ptr @_ZN3tbb6detail2r111resume_node6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r111resume_nodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r111resume_nodeE, ptr @_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE }, comdat, align 8
@_ZTSN3tbb6detail2r111resume_nodeE = linkonce_odr constant [30 x i8] c"N3tbb6detail2r111resume_nodeE\00", comdat, align 1
@_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE, i64 2050 }, comdat, align 8
@_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = linkonce_odr constant [50 x i8] c"N3tbb6detail2r19wait_nodeINS1_14market_contextEEE\00", comdat, align 1
@_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE }, comdat, align 8
@_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant [70 x i8] c"N3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE\00", comdat, align 1
@_ZTVN3tbb6detail2r19wait_nodeINS1_14market_contextEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE, ptr @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev, ptr @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED0Ev, ptr @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE4initEv, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE5resetEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2d14taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3tbb6detail2r110task_proxyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110task_proxyE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2r110task_proxyD0Ev, ptr @_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r110task_proxyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110task_proxyE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTSN3tbb6detail2r110task_proxyE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110task_proxyE\00", comdat, align 1
@__func__._ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__._ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN3tbb6detail2r111ITT_PresentE = external global i8, align 1
@__itt_stack_callee_enter_ptr__3_0 = external global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external global ptr, align 8
@__itt_stack_callee_leave_ptr__3_0 = external global ptr, align 8
@__const._ZN3tbb6detail2r115task_dispatcher9can_stealEv.anchor = private unnamed_addr constant %"struct.tbb::detail::r1::stack_anchor_type" undef, align 1
@_ZN3tbb6detail2r18governor12cpu_featuresE = external global %"struct.tbb::detail::r1::cpu_features_type", align 1
@_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, ptr @_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE }, comdat, align 8
@_ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr constant [52 x i8] c"N3tbb6detail2r110sleep_nodeINS1_14market_contextEEE\00", comdat, align 1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::r1::resume_node", align 8
  %8 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %77

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  call void @_ZN3tbb6detail2r114market_contextC2EmPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %25, ptr noundef null)
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type::resume_task", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 64, !tbaa !20
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2r111resume_nodeC2ENS1_14market_contextERNS1_18execution_data_extERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(76) %7, i64 %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 128 dereferenceable(128) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 128, !tbaa !25
  store ptr %37, ptr %9, align 8, !tbaa !39
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %38, i32 noundef 1, ptr noundef %7)
          to label %39 unwind label %51

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %42)
          to label %44 unwind label %55

44:                                               ; preds = %39
  store ptr %43, ptr %12, align 8, !tbaa !68
  %45 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %47, ptr %46, align 8, !tbaa !10
  %48 = invoke noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(76) %7)
          to label %49 unwind label %59

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br i1 %48, label %50, label %63

50:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %76

55:                                               ; preds = %70, %65, %63, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %75

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %75

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv(ptr noundef nonnull align 8 dereferenceable(240) %64)
          to label %65 unwind label %55

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %68)
          to label %70 unwind label %55

70:                                               ; preds = %65
  invoke void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %69)
          to label %71 unwind label %55

71:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %87

75:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %76

76:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %96

77:                                               ; preds = %2
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 128, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %85)
  call void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %82, i32 noundef 3, ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type::resume_task", ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 64, !tbaa !20
  %93 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %90, ptr noundef nonnull align 128 dereferenceable(128) %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %87, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %76
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114market_contextC2EmPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::market_context", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::market_context", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %11, ptr %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_nodeC2ENS1_14market_contextERNS1_18execution_data_extERNS1_15task_dispatcherE(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 128 dereferenceable(128) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !10
  store ptr %4, ptr %9, align 8, !tbaa !79
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !80
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 %17, ptr %19)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %20, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %15, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %28)
          to label %30 unwind label %32

30:                                               ; preds = %5
  store ptr %29, ptr %26, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %15, i32 0, i32 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0) #12
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 13
  store i32 %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 14
  store ptr %10, ptr %11, align 8, !tbaa !97
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768)) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(76) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %10, !llvm.loop !100

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %22)
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111thread_data24clear_post_resume_actionEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 13
  store i32 4, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %3, i32 0, i32 14
  store ptr null, ptr %5, align 8, !tbaa !97
  ret void
}

declare void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 64, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 128, !tbaa !25
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 128, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef %14, i64 noundef 0)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 64, !tbaa !102
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc(ptr noundef %17, ptr noundef null)
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 64, !tbaa !102
  ret ptr %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !103, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 4
  %9 = invoke noundef i32 @_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 2)
          to label %10 unwind label %18

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 1
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 2
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 3
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void

18:                                               ; preds = %15, %13, %11, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128), ptr noundef nonnull align 128 dereferenceable(128)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %16, ptr %7, align 8, !tbaa !110
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %18)
  store ptr %17, ptr %19, align 8, !tbaa !108
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %26)
  store i64 %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE(ptr noundef nonnull align 64 dereferenceable(64) %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv() #3 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %4, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %10, ptr %2, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE(ptr noundef nonnull align 128 dereferenceable(176) %7, ptr noundef nonnull align 64 dereferenceable(64) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextEt(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i16 %2, ptr %6, align 2, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %13, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %27)
  store ptr %26, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %32)
  store i64 %31, ptr %33, align 8, !tbaa !72
  %34 = load i16, ptr %6, align 2, !tbaa !117
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 65535
  br i1 %36, label %37, label %84

37:                                               ; preds = %3
  %38 = load i16, ptr %6, align 2, !tbaa !117
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !119
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %37
  %46 = load i16, ptr %6, align 2, !tbaa !117
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110task_proxyEJEEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %53)
  store ptr %54, ptr %12, align 8, !tbaa !145
  %55 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN3tbb6detail2r113task_accessor15set_proxy_traitERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !118
  %59 = load ptr, ptr %12, align 8, !tbaa !145
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %59)
  store i64 %58, ptr %60, align 8, !tbaa !72
  %61 = load ptr, ptr %12, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %61, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !147
  %63 = load i16, ptr %6, align 2, !tbaa !117
  %64 = load ptr, ptr %12, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %64, i32 0, i32 4
  store i16 %63, ptr %65, align 8, !tbaa !150
  %66 = load ptr, ptr %8, align 8, !tbaa !73
  %67 = load i16, ptr %6, align 2, !tbaa !117
  %68 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %66, i16 noundef zeroext %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 16, !tbaa !157
  %71 = load ptr, ptr %4, align 8, !tbaa !106
  %72 = ptrtoint ptr %71 to i64
  %73 = or i64 %72, 3
  %74 = load ptr, ptr %12, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %74, i32 0, i32 1
  %76 = call noundef i64 @_ZNSt13__atomic_baseIlEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %73) #12
  %77 = load ptr, ptr %12, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 16, !tbaa !157
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN3tbb6detail2r111mail_outbox4pushEPNS1_10task_proxyE(ptr noundef nonnull align 8 dereferenceable(121) %79, ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !145
  %82 = load ptr, ptr %9, align 8, !tbaa !110
  %83 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE(ptr noundef nonnull align 64 dereferenceable(64) %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %88

84:                                               ; preds = %45, %37, %3
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  %86 = load ptr, ptr %9, align 8, !tbaa !110
  %87 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE(ptr noundef nonnull align 64 dereferenceable(64) %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS0_2r110task_proxyEJEEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %10, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 64 %11, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2r110task_proxyC2Ev(ptr noundef nonnull align 64 dereferenceable(104) %11) #12
  store ptr %11, ptr %6, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113task_accessor15set_proxy_traitERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = or i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i16 %1, ptr %4, align 2, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !117
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.tbb::detail::r1::mail_outbox", ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111mail_outbox4pushEPNS1_10task_proxyE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110task_proxyEEEbPT0_PKc(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %9, i32 0, i32 2
  call void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE8exchangeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef 5) #12
  store ptr %14, ptr %5, align 8, !tbaa !165
  %15 = load ptr, ptr %5, align 8, !tbaa !165
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16submitERNS0_2d14taskERNS2_18task_group_contextEPNS1_5arenaEm(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::r1::subsequent_lane_selector", align 8
  %12 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i64 %3, ptr %8, align 8, !tbaa !72
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %15, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !108
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %19)
  store ptr %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %27)
  store i64 %26, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = call noundef zeroext i1 @_ZN3tbb6detail2r111thread_data14is_attached_toEPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr noundef %30)
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %35, ptr %10, align 8, !tbaa !110
  %36 = load i64, ptr %8, align 8, !tbaa !72
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !110
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110arena_slot13critical_hintEv(ptr noundef nonnull align 128 dereferenceable(176) %42)
  call void @_ZN3tbb6detail2r124subsequent_lane_selectorC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !110
  %46 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE(ptr noundef nonnull align 128 dereferenceable(176) %45, ptr noundef nonnull align 64 dereferenceable(64) %46)
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %49, i32 0, i32 9
  call void @_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %51 = load i64, ptr %8, align 8, !tbaa !72
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111thread_data14is_attached_toEPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !171
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !174
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = call noundef i32 @_ZNK3tbb6detail2r124subsequent_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !174
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = load i32, ptr %8, align 4, !tbaa !174
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !173
  %20 = xor i1 %18, true
  br i1 %20, label %10, label %21, !llvm.loop !176

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110arena_slot13critical_hintEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124subsequent_lane_selectorC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN3tbb6detail2r118lane_selector_baseC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE(ptr noundef nonnull align 128 dereferenceable(176) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %6, i64 noundef 1)
  store i64 %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 32, !tbaa !179
  %12 = load i64, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr %8, ptr %13, align 8, !tbaa !106
  %14 = load i64, ptr %5, align 8, !tbaa !72
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2r110arena_slot20commit_spawned_tasksEm(ptr noundef nonnull align 128 dereferenceable(176) %6, i64 noundef %15)
  %16 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN3tbb6detail2r110arena_slot17publish_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %6)
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120random_lane_selectorC2ERNS1_10FastRandomE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::random_lane_selector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !174
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = call noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !174
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = load i32, ptr %8, align 4, !tbaa !174
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !173
  %20 = xor i1 %18, true
  br i1 %20, label %10, label %21, !llvm.loop !186

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !174
  br label %10

10:                                               ; preds = %15, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !189
  %14 = call noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !174
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = load i32, ptr %8, align 4, !tbaa !174
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !173
  %20 = xor i1 %18, true
  br i1 %20, label %10, label %21, !llvm.loop !190

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !173
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 11
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !173
  %11 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 22
  %24 = load i32, ptr %23, align 4, !tbaa !191
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !174
  %28 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !174
  br label %33

33:                                               ; preds = %32, %30, %26
  %34 = load i32, ptr %5, align 4, !tbaa !174
  %35 = load i32, ptr %6, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef %34, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !192
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %10)
  store ptr %9, ptr %11, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %14)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::r1::external_waiter", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %14, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %28)
  store i64 %27, ptr %29, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZN3tbb6detail2r115external_waiterC2ERNS1_5arenaERNS0_2d112wait_contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 128 dereferenceable(768) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_(ptr noundef nonnull align 128 dereferenceable(128) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %37, ptr %4, align 8, !tbaa !106
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 128, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %40, i32 0, i32 8
  %42 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 128, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %46, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %43, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %49, i32 0, i32 9
  %51 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2) #12
  store ptr %51, ptr %10, align 8, !tbaa !193
  %52 = load ptr, ptr %10, align 8, !tbaa !193
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !193
  call void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 128, !tbaa !25
  call void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r115task_dispatcherENS3_11thread_dataEEEEvDpPT_(ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 128, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !119
  store i16 %24, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %36

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %26 = call noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv()
  store ptr %26, ptr %5, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !119
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i16 [ %32, %29 ], [ -1, %33 ]
  store i16 %35, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %36

36:                                               ; preds = %34, %8
  %37 = load i16, ptr %2, align 2
  ret i16 %37
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r115task_dispatcherENS3_11thread_dataEEEEvDpPT_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r115task_dispatcherEEEbPT0_PKc(ptr noundef %7, ptr noundef null)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %10, ptr noundef null)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !173
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv() #2 comdat align 2 {
  %1 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r115current_contextEv() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %5, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_15task_dispatcherEEEEvDpPT_(ptr noundef %6, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %3, align 8, !tbaa !79
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 16, !tbaa !194, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

19:                                               ; preds = %0
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_15task_dispatcherEEEEvDpPT_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %7, ptr noundef null)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r115task_dispatcherEEEbPT0_PKc(ptr noundef %10, ptr noundef null)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !173
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115external_waiterC2ERNS1_5arenaERNS0_2d112wait_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN3tbb6detail2r112sleep_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 128 dereferenceable(768) %8, i32 noundef 10)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::external_waiter", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor14is_itt_presentEv()
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !196
  %13 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = load ptr, ptr %7, align 8, !tbaa !196
  %17 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !198
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 0) #12
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ true, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !198
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext %15, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

declare void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r121co_local_wait_for_allEjj(i32 noundef %0, i32 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !174
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %3, align 4, !tbaa !174
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i64, ptr %5, align 8, !tbaa !72
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load i64, ptr %5, align 8, !tbaa !72
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 128, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  invoke void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaEEEEvDpPT_(ptr noundef %18, ptr noundef %23)
          to label %24 unwind label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 128, !tbaa !25
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = invoke noundef i64 @_ZN3tbb6detail2r15arena28calculate_stealing_thresholdEv(ptr noundef nonnull align 128 dereferenceable(768) %30)
          to label %32 unwind label %35

32:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm(ptr noundef nonnull align 128 dereferenceable(128) %25, i64 noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r115task_dispatcher21co_local_wait_for_allEv(ptr noundef nonnull align 128 dereferenceable(128) %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

35:                                               ; preds = %32, %24, %2
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaEEEEvDpPT_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %7, ptr noundef null)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %10, ptr noundef null)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !173
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher22set_stealing_thresholdEm(ptr noundef nonnull align 128 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !205
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %2
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !205
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i1 [ true, %9 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !173
  %25 = load i64, ptr %4, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 3
  store i64 %25, ptr %26, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

declare noundef i64 @_ZN3tbb6detail2r15arena28calculate_stealing_thresholdEv(ptr noundef nonnull align 128 dereferenceable(768)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher21co_local_wait_for_allEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::r1::coroutine_waiter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 128, !tbaa !25
  %9 = invoke noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %8, ptr noundef null)
          to label %10 unwind label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 64, !tbaa !102
  invoke void @_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %12)
          to label %13 unwind label %36

13:                                               ; preds = %10
  invoke void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128) %6)
          to label %14 unwind label %36

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %34, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 128, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN3tbb6detail2r116coroutine_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 128 dereferenceable(768) %20, i32 noundef 1)
          to label %21 unwind label %36

21:                                               ; preds = %15
  %22 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_(ptr noundef nonnull align 128 dereferenceable(128) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %36

23:                                               ; preds = %21
  store ptr %22, ptr %3, align 8, !tbaa !106
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  invoke void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 128, !tbaa !25
  invoke void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %27, i32 noundef 2, ptr noundef %6)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type::resume_task", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 64, !tbaa !20
  %33 = invoke noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %6, ptr noundef nonnull align 128 dereferenceable(128) %32)
          to label %34 unwind label %36

34:                                               ; preds = %29
  br i1 %33, label %15, label %35, !llvm.loop !206

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

36:                                               ; preds = %29, %25, %23, %21, %15, %13, %10, %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r111thread_dataERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type15finilize_resumeEv(ptr noundef nonnull align 64 dereferenceable(1216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 0) #12
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %10, i32 0, i32 7
  %12 = call noundef i32 @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i32 noundef 5) #12
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8, %1
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %3, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !208
  ret void
}

declare void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128)) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116coroutine_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r112sleep_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 128 dereferenceable(768) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor14is_itt_presentEv()
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !222
  %13 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = load ptr, ptr %7, align 8, !tbaa !222
  %17 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 1216)
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZN3tbb6detail2r118suspend_point_typeC2EPNS1_5arenaEmRNS1_15task_dispatcherE(ptr noundef nonnull align 64 dereferenceable(1216) %8, ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 128 dereferenceable(128) %7)
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 4
  store ptr %8, ptr %11, align 64, !tbaa !102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r118suspend_point_typeEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_typeC2EPNS1_5arenaEmRNS1_15task_dispatcherE(ptr noundef nonnull align 64 dereferenceable(1216) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 128 dereferenceable(128) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %13, ptr %12, align 64, !tbaa !224
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 1
  call void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %11)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 2
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext false) #12
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 3
  store i8 0, ptr %16, align 1, !tbaa !225
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 5
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN3tbb6detail2r110co_contextC2EmPv(ptr noundef nonnull align 8 dereferenceable(988) %17, i64 noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 7
  call void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEEC2ES4_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0) #12
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 9
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  invoke void @_ZN3tbb6detail2r118suspend_point_type11resume_taskC2ERNS1_15task_dispatcherE(ptr noundef nonnull align 64 dereferenceable(128) %22, ptr noundef nonnull align 128 dereferenceable(128) %23)
          to label %24 unwind label %50

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 64, !tbaa !224
  %27 = invoke noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %26, ptr noundef null)
          to label %28 unwind label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 64, !tbaa !224
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 32, !tbaa !226
  %33 = invoke noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %32, ptr noundef null)
          to label %34 unwind label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 64, !tbaa !224
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 32, !tbaa !226
  %39 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 9
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %39)
  store ptr %38, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %41)
  store i64 0, ptr %42, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %11, i32 0, i32 9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 128, !tbaa !25
  invoke void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %34
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %34, %28, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %22) #12
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %17) #12
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type11resume_taskD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #12
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r19wait_nodeINS1_14market_contextEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !80
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext false) #12
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 4
  store i8 0, ptr %12, align 1, !tbaa !229
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 5
  store i8 0, ptr %13, align 2, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 6
  store i8 0, ptr %14, align 1, !tbaa !230
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %8, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #12
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node4initEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node4waitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %5, ptr noundef nonnull align 128 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 2)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node6notifyEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::resume_node", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 3452816845 to ptr), ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %3, i32 0, i32 1
  store ptr inttoptr (i64 3452816845 to ptr), ptr %5, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !237
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !229
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !239
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !241
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !174
  store i32 %7, ptr %6, align 4, !tbaa !244
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.33, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i32 %1, ptr %5, align 4, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %class.anon.33, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !177
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = getelementptr inbounds nuw %class.anon.33, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load i32, ptr %5, align 4, !tbaa !174
  store i32 %23, ptr %8, align 4, !tbaa !174
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #3 comdat {
  %4 = alloca %class.anon.33, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.33, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i32 %2, ptr %6, align 4, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #12
  store i32 %12, ptr %8, align 4, !tbaa !174
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !174
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_orderENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !232
  %18 = load i32, ptr %6, align 4, !tbaa !203
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #12
  store i32 %19, ptr %8, align 4, !tbaa !174
  br label %13, !llvm.loop !245

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !248
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %18 = load i32, ptr %4, align 4, !tbaa !203
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
  %26 = load i32, ptr %6, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_orderENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = icmp ne i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !248
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !248
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !248
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !248
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !252
  %5 = load i32, ptr %3, align 4, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !252
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !174
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !174
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !174
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !254

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #6 comdat personality ptr @__gxx_personality_v0 {
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
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !174
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r115task_dispatcherEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r118suspend_point_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !260
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #12
  ret ptr %6
}

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110task_proxyEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110task_proxyERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load i32, ptr %6, align 4, !tbaa !203
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE8exchangeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE8exchangeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110task_proxyERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %23, ptr %8, align 8, !tbaa !145
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE8exchangeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %12, ptr %7, align 8, !tbaa !165
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !165
  ret ptr %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118lane_selector_baseC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::lane_selector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %16, i32 0, i32 3
  %18 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #12
  store i64 %18, ptr %6, align 8, !tbaa !72
  %19 = load i64, ptr %6, align 8, !tbaa !72
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = add i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 128
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !274
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %29, ptr %8, align 8, !tbaa !72
  %30 = getelementptr inbounds i8, ptr %15, i64 128
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !274
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !72
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 64, ptr %8, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZN3tbb6detail2r110arena_slot18allocate_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %15, i64 noundef %39)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

40:                                               ; preds = %28
  call void @_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %15, i32 0, i32 2
  %42 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0) #12
  store i64 %42, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = getelementptr inbounds i8, ptr %15, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 32, !tbaa !179
  store ptr %45, ptr %10, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %46 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %46, ptr %11, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %62, %40
  %48 = load i64, ptr %11, align 8, !tbaa !72
  %49 = load i64, ptr %6, align 8, !tbaa !72
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !275
  %54 = load i64, ptr %11, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %11, align 8, !tbaa !72
  %64 = add i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !72
  br label %47, !llvm.loop !276

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %66 = load i64, ptr %8, align 8, !tbaa !72
  %67 = getelementptr inbounds i8, ptr %15, i64 128
  %68 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !274
  %70 = sub i64 %69, 16
  %71 = icmp ugt i64 %66, %70
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1, !tbaa !173
  %73 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load i64, ptr %8, align 8, !tbaa !72
  %77 = getelementptr inbounds i8, ptr %15, i64 128
  %78 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !274
  %80 = mul i64 2, %79
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %15, i64 128
  %84 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !274
  %86 = mul i64 2, %85
  store i64 %86, ptr %8, align 8, !tbaa !72
  br label %87

87:                                               ; preds = %82, %75
  %88 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZN3tbb6detail2r110arena_slot18allocate_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %15, i64 noundef %88)
  br label %89

89:                                               ; preds = %87, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %90, ptr %14, align 8, !tbaa !72
  br label %91

91:                                               ; preds = %114, %89
  %92 = load i64, ptr %14, align 8, !tbaa !72
  %93 = load i64, ptr %6, align 8, !tbaa !72
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %117

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !275
  %98 = load i64, ptr %14, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !275
  %104 = load i64, ptr %14, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %107 = getelementptr inbounds i8, ptr %15, i64 128
  %108 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 32, !tbaa !179
  %110 = load i64, ptr %13, align 8, !tbaa !72
  %111 = add i64 %110, 1
  store i64 %111, ptr %13, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  store ptr %106, ptr %112, align 8, !tbaa !106
  br label %113

113:                                              ; preds = %102, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %14, align 8, !tbaa !72
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !72
  br label %91, !llvm.loop !277

117:                                              ; preds = %95
  %118 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !275
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %121)
  br label %127

122:                                              ; preds = %117
  %123 = load i64, ptr %13, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %15, i64 128
  %125 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %124, i32 0, i32 3
  %126 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  call void @_ZN3tbb6detail2r110arena_slot24fill_with_canary_patternEmm(ptr noundef nonnull align 128 dereferenceable(176) %15, i64 noundef %123, i64 noundef %126)
  br label %127

127:                                              ; preds = %122, %120
  %128 = load i64, ptr %13, align 8, !tbaa !72
  call void @_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm(ptr noundef nonnull align 128 dereferenceable(176) %15, i64 noundef %128)
  %129 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %129, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %130

130:                                              ; preds = %127, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %131

131:                                              ; preds = %130, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %132 = load i64, ptr %3, align 8
  ret i64 %132
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot20commit_spawned_tasksEm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i32 noundef 3) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17publish_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 32, !tbaa !179
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i32 noundef 3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load i64, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot18allocate_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = mul i64 %7, 8
  %9 = add i64 %8, 128
  %10 = sub i64 %9, 1
  %11 = udiv i64 %10, 128
  %12 = mul i64 %11, 128
  store i64 %12, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = udiv i64 %13, 8
  %15 = getelementptr inbounds i8, ptr %6, i64 128
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8, !tbaa !274
  %17 = load i64, ptr %5, align 8, !tbaa !72
  %18 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %17)
  %19 = getelementptr inbounds i8, ptr %6, i64 128
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 32, !tbaa !179
  %21 = getelementptr inbounds i8, ptr %6, i64 128
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !274
  call void @_ZN3tbb6detail2r110arena_slot24fill_with_canary_patternEmm(ptr noundef nonnull align 128 dereferenceable(176) %6, i64 noundef 0, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %31, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 32, !tbaa !179
  store ptr %14, ptr %5, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #12
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 5) #12
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %28

22:                                               ; preds = %18, %11
  %23 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr %3, align 1, !tbaa !173
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11, !llvm.loop !280

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot24fill_with_canary_patternEmm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #12
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %5, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 128
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef 3) #12
  call void @_ZN3tbb6detail2r110arena_slot17release_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.20", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !283
  store ptr %2, ptr %7, align 8, !tbaa !275
  store i32 %3, ptr %8, align 4, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.20", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = load ptr, ptr %7, align 8, !tbaa !275
  %13 = load i32, ptr %8, align 4, !tbaa !203
  %14 = load i32, ptr %8, align 4, !tbaa !203
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #12
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #12
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !286
  store ptr %1, ptr %7, align 8, !tbaa !283
  store ptr %2, ptr %8, align 8, !tbaa !275
  store i32 %3, ptr %9, align 4, !tbaa !203
  store i32 %4, ptr %10, align 4, !tbaa !203
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !283
  %20 = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %20, ptr %11, align 8, !tbaa !275
  %21 = load i32, ptr %10, align 4, !tbaa !203
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
  %28 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
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
  store i8 %51, ptr %12, align 1, !tbaa !173
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !173
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !173
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
  store i8 %79, ptr %12, align 1, !tbaa !173
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !173
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !173
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
  store i8 %107, ptr %12, align 1, !tbaa !173
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !173
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !173
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
  store i8 %135, ptr %12, align 1, !tbaa !173
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !173
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !173
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
  store i8 %163, ptr %12, align 1, !tbaa !173
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !173
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !173
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !203
  %3 = load i32, ptr %2, align 4, !tbaa !203
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !203
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
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !252
  %5 = load i32, ptr %3, align 4, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !252
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !203
  %3 = load i32, ptr %2, align 4, !tbaa !203
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !203
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !203
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %23, ptr %8, align 8, !tbaa !72
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17release_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 32, !tbaa !179
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, i32 noundef 3) #12
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i32 %2, ptr %6, align 4, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = load i32, ptr %6, align 4, !tbaa !203
  call void @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %23, ptr %8, align 8, !tbaa !275
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112sleep_waiterCI2NS1_11waiter_baseEERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r111waiter_baseC2ERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 128 dereferenceable(768) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111waiter_baseC2ERNS1_5arenaEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = load i32, ptr %6, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r121stealing_loop_backoffC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121stealing_loop_backoffC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !174
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 2, %10
  store i32 %11, ptr %8, align 4, !tbaa !294
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !174
  %14 = mul nsw i32 100, %13
  store i32 %14, ptr %12, align 4, !tbaa !296
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %7, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !297
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load i8, ptr %6, align 1, !tbaa !173, !range !104, !noundef !105
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !203
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !203
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !239
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !203
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !203
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
  %23 = load i32, ptr %6, align 4, !tbaa !203
  %24 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !173
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE5storeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i32 %1, ptr %5, align 4, !tbaa !301
  store i32 %2, ptr %6, align 4, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !203
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

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE8exchangeES4_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i32 %1, ptr %5, align 4, !tbaa !301
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !203
  %13 = load ptr, ptr %8, align 8, !tbaa !95
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
  %30 = load ptr, ptr %8, align 8, !tbaa !95
  %31 = load i32, ptr %30, align 4, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandomC2EPv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextC2EmPv(ptr noundef nonnull align 8 dereferenceable(988) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %7, i32 0, i32 0
  call void @_ZN3tbb6detail2r114coroutine_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1, i32 2
  store i32 %12, ptr %9, align 8, !tbaa !304
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv(ptr noundef nonnull align 8 dereferenceable(984) %16, i64 noundef %17, ptr noundef %18)
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %7, i32 0, i32 0
  call void @_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %20)
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEEC2ES4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !301
  store i32 %7, ptr %6, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type11resume_taskC2ERNS1_15task_dispatcherE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %7) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r118suspend_point_type11resume_taskE, i32 0, i32 0, i32 2), ptr %7, align 64, !tbaa !81
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type::resume_task", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %9, ptr %8, align 64, !tbaa !79
  invoke void @_ZN3tbb6detail2r113task_accessor16set_resume_traitERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2d118task_group_contextERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::co_context", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !304
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
  store i32 3, ptr %11, align 8, !tbaa !304
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initImEEvT_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEmNS1_11int_to_typeILi8EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = lshr i64 %6, 32
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = add i64 %7, %8
  %10 = trunc i64 %9 to i32
  call void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110FastRandom4initEjNS1_11int_to_typeILi4EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = or i32 %6, 1
  %8 = mul i32 %7, -1168702475
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !306
  %12 = load i32, ptr %4, align 4, !tbaa !174
  %13 = lshr i32 %12, 1
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114coroutine_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 968, i1 false)
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv(ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv()
  store i64 %15, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = load i64, ptr %7, align 8, !tbaa !72
  %18 = sub i64 %17, 1
  %19 = add i64 %16, %18
  %20 = load i64, ptr %7, align 8, !tbaa !72
  %21 = sub i64 %20, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  store i64 %23, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load i64, ptr %8, align 8, !tbaa !72
  %25 = load i64, ptr %7, align 8, !tbaa !72
  %26 = mul i64 2, %25
  %27 = add i64 %24, %26
  store i64 %27, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load i64, ptr %9, align 8, !tbaa !72
  %29 = call ptr @mmap(ptr noundef null, i64 noundef %28, i32 noundef 0, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #12
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = load i64, ptr %7, align 8, !tbaa !72
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %8, align 8, !tbaa !72
  %36 = call i32 @mprotect(ptr noundef %34, i64 noundef %35, i32 noundef 3) #12
  store i32 %36, ptr %11, align 4, !tbaa !174
  %37 = load i64, ptr %10, align 8, !tbaa !72
  %38 = load i64, ptr %7, align 8, !tbaa !72
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %4, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !310
  %43 = load i64, ptr %8, align 8, !tbaa !72
  %44 = load ptr, ptr %4, align 8, !tbaa !308
  %45 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !311
  %46 = load ptr, ptr %4, align 8, !tbaa !308
  %47 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %46, i32 0, i32 0
  %48 = call i32 @getcontext(ptr noundef %47) #18
  store i32 %48, ptr %11, align 4, !tbaa !174
  %49 = load ptr, ptr %4, align 8, !tbaa !308
  %50 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ucontext_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !312
  %52 = load ptr, ptr %4, align 8, !tbaa !308
  %53 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !310
  %55 = load ptr, ptr %4, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ucontext_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.stack_t, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8, !tbaa !313
  %59 = load ptr, ptr %4, align 8, !tbaa !308
  %60 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !311
  %62 = load ptr, ptr %4, align 8, !tbaa !308
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ucontext_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.stack_t, ptr %64, i32 0, i32 2
  store i64 %61, ptr %65, align 8, !tbaa !314
  %66 = load ptr, ptr %4, align 8, !tbaa !308
  %67 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ucontext_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.stack_t, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %70 = load ptr, ptr %6, align 8, !tbaa !95
  %71 = ptrtoint ptr %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %72 = load i64, ptr %12, align 8, !tbaa !72
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %74 = load i64, ptr %12, align 8, !tbaa !72
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !174
  %77 = load ptr, ptr %4, align 8, !tbaa !308
  %78 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %14, align 4, !tbaa !174
  %80 = load i32, ptr %13, align 4, !tbaa !174
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef %78, ptr noundef @_ZN3tbb6detail2r121co_local_wait_for_allEjj, i32 noundef 2, i32 noundef %79, i32 noundef %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %4, i32 0, i32 0
  %6 = call i32 @getcontext(ptr noundef %5) #18
  store i32 %6, ptr %3, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !316

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !72
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !72
  ret i64 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #13

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) #14

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) #13

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113task_accessor16set_resume_traitERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = or i64 %6, 2
  store i64 %7, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2d118task_group_contextERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv()
  store i64 %4, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %3, align 8, !tbaa !72
  %10 = sub i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %2, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !311
  %15 = load i64, ptr %3, align 8, !tbaa !72
  %16 = mul i64 2, %15
  %17 = add i64 %14, %16
  %18 = call i32 @munmap(ptr noundef %11, i64 noundef %17) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !308
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !310
  %21 = load ptr, ptr %2, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::coroutine_type", ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !229, !range !104, !noundef !105
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !103, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !227
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %30, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %31, i1 noundef zeroext true, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %8, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %8, i32 0, i32 2
  %34 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 4, !tbaa !231
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !227
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi ptr [ %41, %40 ], [ null, %29 ]
  invoke void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(76) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %9 = alloca %class.anon.36, align 8
  %10 = alloca %class.anon.37, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = getelementptr inbounds nuw %class.anon.36, ptr %9, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %class.anon.36, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %14, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %19, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.37, ptr %10, i32 0, i32 0
  store ptr %11, ptr %25, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw %class.anon.37, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %27, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS8_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load i8, ptr %7, align 1, !tbaa !173, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %6, i32 0, i32 2
  %11 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #12
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !173
  %14 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !227
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !227
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %10, i32 0, i32 5
  store i8 1, ptr %11, align 2, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %12, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 2) #12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !173
  %16 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %9, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %20, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0) #12
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base.22", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !227
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  invoke void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %28, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext false, i32 noundef 0) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 2, !tbaa !103
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %38

36:                                               ; preds = %27, %18
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load i32, ptr %6, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %9 = add i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = load ptr, ptr %4, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !235
  %18 = load ptr, ptr %4, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !235
  %23 = load ptr, ptr %4, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
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

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv() #6 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  store i8 0, ptr %1, align 1, !tbaa !334
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, ptr elementtype(i8) %1) #12, !srcloc !335
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.35, align 8
  %4 = alloca %class.anon.35, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %class.anon.35, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !336
  br label %7

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 5) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !338
  %12 = getelementptr inbounds nuw %class.anon.35, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #12
  br label %18

18:                                               ; preds = %21, %15
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %18, !llvm.loop !339

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %24 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #12
  br label %25

25:                                               ; preds = %22, %11
  br label %7, !llvm.loop !340

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = load i32, ptr %5, align 4, !tbaa !174
  store i32 %12, ptr %7, align 4, !tbaa !174
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
  %29 = load i32, ptr %8, align 4, !tbaa !174
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %0) #3 comdat {
  %2 = alloca %class.anon.35, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.35, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !174
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !174
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !174
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !173
  %23 = load i32, ptr %4, align 4, !tbaa !174
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !174
  br label %9, !llvm.loop !341

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 32, ptr %5, align 4, !tbaa !174
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !174
  %31 = icmp slt i32 %30, 64
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !173
  %39 = load i32, ptr %5, align 4, !tbaa !174
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !174
  br label %26, !llvm.loop !342

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !174
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load i32, ptr %4, align 4, !tbaa !174
  %8 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 128, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !174
  %10 = load i32, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %4, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !174
  %7 = load i32, ptr %3, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %4 = alloca %class.anon.36, align 8
  %5 = alloca %class.anon.36, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS8_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %7 = alloca %class.anon.37, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !344
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !346
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %12, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.36, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.37, align 8
  %6 = alloca %class.anon.37, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !346
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.36, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %class.anon.36, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !352, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !346
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2) #12
  store i64 %6, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %3, align 8, !tbaa !72
  %8 = icmp ugt i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %class.anon.37, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %9 = sub i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = load ptr, ptr %4, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !235
  %17 = load ptr, ptr %4, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = load ptr, ptr %4, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r15arenaERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #12
  store i64 %8, ptr %4, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !72
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
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !72
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
  %22 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #12
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 4, !tbaa !191
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load i64, ptr %7, align 8, !tbaa !72
  %12 = load i32, ptr %8, align 4, !tbaa !203
  %13 = load i32, ptr %8, align 4, !tbaa !203
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !203
  store i32 %4, ptr %10, align 4, !tbaa !203
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %20, ptr %11, align 8, !tbaa !72
  %21 = load i32, ptr %10, align 4, !tbaa !203
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
  %28 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
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
  store i8 %51, ptr %12, align 1, !tbaa !173
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !173
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !173
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
  store i8 %79, ptr %12, align 1, !tbaa !173
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !173
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !173
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
  store i8 %107, ptr %12, align 1, !tbaa !173
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !173
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !173
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
  store i8 %135, ptr %12, align 1, !tbaa !173
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !173
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !173
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
  store i8 %163, ptr %12, align 1, !tbaa !173
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !173
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !173
  br label %160
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110task_proxyC2Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2r110task_proxyE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %3, i32 0, i32 5
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110task_proxyD0Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(104) %3) #12
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE, i32 noundef 86, ptr noundef @.str, ptr noundef null)
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE, i32 noundef 90, ptr noundef @.str, ptr noundef null)
  ret ptr null
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %23, ptr %8, align 8, !tbaa !72
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r124subsequent_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::lane_selector_base", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = load i32, ptr %9, align 4, !tbaa !174
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !174
  %12 = load i32, ptr %9, align 4, !tbaa !174
  %13 = and i32 %12, %7
  store i32 %13, ptr %9, align 4, !tbaa !174
  ret i32 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !174
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !363
  %15 = load i32, ptr %7, align 4, !tbaa !174
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %17, i32 0, i32 1
  %19 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %32

20:                                               ; preds = %3
  br i1 %19, label %21, label %36

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !363
  %24 = load i32, ptr %7, align 4, !tbaa !174
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %26, i32 0, i32 0
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !174
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
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %39

36:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i1, ptr %4, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  %10 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !369
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !366
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !372
  %22 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !372
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !372
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111set_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i32 noundef 5) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0) #12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %4, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true) #12
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1, !tbaa !173
  %14 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !173, !range !104, !noundef !105
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !378
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !173, !range !104, !noundef !105
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #12
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !203
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !203
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !239
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !203
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !203
  %13 = load i8, ptr %5, align 1, !tbaa !173, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !173
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
  %32 = load i8, ptr %8, align 1, !tbaa !173, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS7_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS6_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  %7 = call noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #19
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !372
  %22 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !384
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !385
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS7_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS6_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %5, align 8, !tbaa !275
  %8 = load ptr, ptr %6, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %5 = call noundef i64 @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !386
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !387
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !392
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #12
  %6 = load ptr, ptr %3, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = load ptr, ptr %4, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !390
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !392
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !390
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !395
  %26 = load ptr, ptr %3, align 8, !tbaa !390
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !393
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !390
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !394
  %37 = load ptr, ptr %4, align 8, !tbaa !390
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !395
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E14_S_buffer_sizeEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !72
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !382
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE11_S_max_sizeIKS6_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = call noundef i64 @_ZNK3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
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

declare noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() #4

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
  store ptr %0, ptr %4, align 8, !tbaa !370
  store i64 %1, ptr %5, align 8, !tbaa !72
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !173
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !384
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !396
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !386
  %33 = load i64, ptr %8, align 8, !tbaa !72
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !387
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !386
  %43 = load i64, ptr %8, align 8, !tbaa !72
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !173, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !72
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !283
  %55 = load ptr, ptr %9, align 8, !tbaa !283
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !396
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !396
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !384
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !283
  %72 = call noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !396
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !384
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !283
  %84 = load i64, ptr %7, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !386
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !72
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %98 = load i64, ptr %10, align 8, !tbaa !72
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !283
  %100 = load ptr, ptr %11, align 8, !tbaa !283
  %101 = load i64, ptr %10, align 8, !tbaa !72
  %102 = load i64, ptr %8, align 8, !tbaa !72
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !173, !range !104, !noundef !105
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !72
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !283
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !396
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !384
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !283
  %124 = call noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !387
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !386
  call void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #12
  %131 = load ptr, ptr %11, align 8, !tbaa !283
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !387
  %134 = load i64, ptr %10, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !283
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #12
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !283
  %144 = load i64, ptr %7, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
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
  %5 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.38", align 1
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.38", align 1
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !283
  %18 = load ptr, ptr %4, align 8, !tbaa !283
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !283
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3tbb6detail2d14taskEET_S7_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3tbb6detail2d14taskEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3tbb6detail2d14taskES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3tbb6detail2d14taskEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !283
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !283
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !283
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE20_M_get_map_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.38", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPPNS2_4taskEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !283
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !283
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %12, ptr %7, align 8, !tbaa !72
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
  %29 = load i64, ptr %8, align 8, !tbaa !72
  ret i64 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r120random_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::random_lane_selector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  %8 = call noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !174
  %11 = sub i32 %10, 1
  %12 = and i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getERj(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getERj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2, !tbaa !117
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = mul i32 %12, -1640531535
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::FastRandom", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !306
  %16 = add i32 %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !177
  store i32 %16, ptr %17, align 4, !tbaa !174
  %18 = load i16, ptr %5, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i16 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !174
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !404
  %15 = load i32, ptr %7, align 4, !tbaa !174
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %17, i32 0, i32 1
  %19 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %31

20:                                               ; preds = %3
  br i1 %19, label %21, label %35

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !404
  %24 = load i32, ptr %7, align 4, !tbaa !174
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %26, i32 0, i32 0
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !174
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
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %38

35:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r115task_dispatcherEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r115task_dispatcherERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r115task_dispatcherERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r18governor14is_itt_presentEv() #2 comdat align 2 {
  %1 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !173, !range !104, !noundef !105
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dispatch_loop_guard, align 8
  %9 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.40, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !196
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !25
  %22 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %21, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %23 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 %27, i64 3, i1 false), !tbaa.struct !405
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 128, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !406, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %93

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !409
  store i64 %38, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %39 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !410, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 128, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !119
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 8, !tbaa !411
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %62, i32 0, i32 2
  store i16 -1, ptr %63, align 2, !tbaa !412
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %64, i32 0, i32 1
  store ptr %19, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !196
  %67 = invoke noundef ptr @_ZN3tbb6detail2r115external_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %97

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %71, i32 0, i32 0
  store i8 0, ptr %72, align 16, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 1, !tbaa !413
  %75 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !407, !range !104, !noundef !105
  %77 = trunc i8 %76 to i1
  br i1 %77, label %101, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 128, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %82, i32 0, i32 23
  %84 = invoke noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !81
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %89 unwind label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 128, !tbaa !25
  %92 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %91, i32 0, i32 3
  store i8 1, ptr %92, align 1, !tbaa !406
  br label %101

93:                                               ; preds = %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %316

97:                                               ; preds = %310, %301, %101, %85, %78, %52
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %315

101:                                              ; preds = %89, %68
  %102 = load ptr, ptr %6, align 8, !tbaa !106
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = load i64, ptr %12, align 8, !tbaa !72
  %105 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %106 = trunc i8 %105 to i1
  %107 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(40) %103, i64 noundef %104, i1 noundef zeroext %106)
          to label %108 unwind label %97

108:                                              ; preds = %101
  store ptr %107, ptr %6, align 8, !tbaa !106
  %109 = load ptr, ptr %6, align 8, !tbaa !106
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 128, !tbaa !25
  %114 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %113, i32 0, i32 8
  %115 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %114, i1 noundef zeroext true)
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 128, !tbaa !25
  %119 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %118, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %116, %111, %108
  br label %121

121:                                              ; preds = %303, %120
  br label %122

122:                                              ; preds = %281, %121
  %123 = load ptr, ptr %14, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !195
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %125)
          to label %126 unwind label %142

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %217, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !106
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %218

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !195
  %135 = invoke noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %134, ptr noundef null)
          to label %136 unwind label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !106
  %138 = invoke noundef zeroext i1 @_ZN3tbb6detail2r115external_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %137)
          to label %139 unwind label %142

139:                                              ; preds = %136
  br i1 %138, label %140, label %146

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %313

142:                                              ; preds = %136, %130, %122
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %232

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !195
  %150 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !414
  store ptr %151, ptr %16, align 8, !tbaa !95
  invoke void @_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %152 unwind label %182

152:                                              ; preds = %146
  %153 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !95
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !95
  %158 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void %157(ptr noundef %158)
          to label %159 unwind label %182

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %155
  %161 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !95
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  br label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !95
  %166 = load ptr, ptr %6, align 8, !tbaa !106
  invoke void %165(ptr noundef %166)
          to label %167 unwind label %182

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %163
  %169 = load ptr, ptr %14, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !195
  %172 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %171)
          to label %173 unwind label %182

173:                                              ; preds = %168
  br i1 %172, label %174, label %186

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !106
  %176 = load ptr, ptr %14, align 8, !tbaa !10
  %177 = load ptr, ptr %175, align 64, !tbaa !81
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 64 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(12) %176)
          to label %181 unwind label %182

181:                                              ; preds = %174
  store ptr %180, ptr %6, align 8, !tbaa !106
  br label %194

182:                                              ; preds = %202, %198, %186, %174, %168, %164, %156, %146
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %232

186:                                              ; preds = %173
  %187 = load ptr, ptr %6, align 8, !tbaa !106
  %188 = load ptr, ptr %14, align 8, !tbaa !10
  %189 = load ptr, ptr %187, align 64, !tbaa !81
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 64 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(12) %188)
          to label %193 unwind label %182

193:                                              ; preds = %186
  store ptr %192, ptr %6, align 8, !tbaa !106
  br label %194

194:                                              ; preds = %193, %181
  %195 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !95
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  br label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !95
  %200 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void %199(ptr noundef %200)
          to label %201 unwind label %182

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %14, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %203, i32 0, i32 2
  store i16 -1, ptr %204, align 2, !tbaa !412
  %205 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %206 = load ptr, ptr %205, align 128, !tbaa !25
  %207 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 8, !tbaa !119
  %209 = load ptr, ptr %14, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %209, i32 0, i32 1
  store i16 %208, ptr %210, align 8, !tbaa !411
  %211 = load ptr, ptr %6, align 8, !tbaa !106
  %212 = load ptr, ptr %14, align 8, !tbaa !10
  %213 = load i64, ptr %12, align 8, !tbaa !72
  %214 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %215 = trunc i8 %214 to i1
  %216 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(40) %212, i64 noundef %213, i1 noundef zeroext %215)
          to label %217 unwind label %182

217:                                              ; preds = %202
  store ptr %216, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %127, !llvm.loop !415

218:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %219 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %220 = load ptr, ptr %219, align 128, !tbaa !25
  %221 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !109
  store ptr %222, ptr %17, align 8, !tbaa !110
  %223 = load ptr, ptr %7, align 8, !tbaa !196
  %224 = load ptr, ptr %17, align 8, !tbaa !110
  %225 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 128 dereferenceable(176) %224, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %226 unwind label %228

226:                                              ; preds = %218
  br i1 %225, label %240, label %227

227:                                              ; preds = %226
  store i32 4, ptr %15, align 4
  br label %278

228:                                              ; preds = %264, %246, %218
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %232

232:                                              ; preds = %228, %182, %142
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr @__cxa_begin_catch(ptr %233) #12
  %235 = invoke noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 2)
          to label %236 unwind label %285

236:                                              ; preds = %232
  %237 = icmp eq i64 %235, 1
  br i1 %237, label %238, label %289

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %239 = call noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef %239) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %289

240:                                              ; preds = %226
  %241 = load ptr, ptr %6, align 8, !tbaa !106
  %242 = icmp ne ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8, !tbaa !110
  %245 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %244)
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8, !tbaa !110
  %248 = load ptr, ptr %14, align 8, !tbaa !10
  %249 = load i64, ptr %12, align 8, !tbaa !72
  %250 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %247, ptr noundef nonnull align 8 dereferenceable(40) %248, i64 noundef %249)
          to label %251 unwind label %228

251:                                              ; preds = %246
  store ptr %250, ptr %6, align 8, !tbaa !106
  %252 = icmp ne ptr %250, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %251, %240
  %254 = load ptr, ptr %6, align 8, !tbaa !106
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %254)
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  %257 = load ptr, ptr %14, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8, !tbaa !195
  %259 = load ptr, ptr %6, align 8, !tbaa !106
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %259)
  %261 = load i64, ptr %260, align 8, !tbaa !72
  %262 = load ptr, ptr %14, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %262, i32 0, i32 2
  store i64 %261, ptr %263, align 8, !tbaa !118
  store i32 5, ptr %15, align 4
  br label %278

264:                                              ; preds = %251, %243
  %265 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %266 = load ptr, ptr %265, align 128, !tbaa !25
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = load ptr, ptr %7, align 8, !tbaa !196
  %269 = load i64, ptr %12, align 8, !tbaa !72
  %270 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 2
  %271 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1, !tbaa !416, !range !104, !noundef !105
  %273 = trunc i8 %272 to i1
  %274 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %275 = trunc i8 %274 to i1
  %276 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(240) %266, ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269, i1 noundef zeroext %273, i1 noundef zeroext %275)
          to label %277 unwind label %228

277:                                              ; preds = %264
  store ptr %276, ptr %6, align 8, !tbaa !106
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %253, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %325 [
    i32 0, label %280
    i32 4, label %284
    i32 5, label %281
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr %6, align 8, !tbaa !106
  %283 = icmp ne ptr %282, null
  br i1 %283, label %122, label %284, !llvm.loop !417

284:                                              ; preds = %281, %278
  br label %305

285:                                              ; preds = %289, %232
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %304 unwind label %322

289:                                              ; preds = %238, %236
  %290 = load ptr, ptr %14, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !195
  %293 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %292)
          to label %294 unwind label %285

294:                                              ; preds = %289
  br i1 %293, label %295, label %301

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !195
  %299 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %298, i32 0, i32 9
  %300 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, i32 noundef 3) #12
  br label %301

301:                                              ; preds = %295, %294
  invoke void @__cxa_end_catch()
          to label %302 unwind label %97

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %121, !llvm.loop !418

304:                                              ; preds = %285
  br label %315

305:                                              ; preds = %284
  %306 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %8, i32 0, i32 2
  %307 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 8, !tbaa !419, !range !104, !noundef !105
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %19)
          to label %311 unwind label %97

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %305
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %313

313:                                              ; preds = %312, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %314 = load ptr, ptr %4, align 8
  ret ptr %314

315:                                              ; preds = %304, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %316

316:                                              ; preds = %315, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321

322:                                              ; preds = %285
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #16
  unreachable

325:                                              ; preds = %278
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dispatch_loop_guard.48, align 8
  %9 = alloca %"class.tbb::detail::r1::context_guard_helper.50", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.51, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !196
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !25
  %22 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %21, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %23 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 %27, i64 3, i1 false), !tbaa.struct !405
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 128, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !406, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %91

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !422
  store i64 %38, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %39 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !423, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 128, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !119
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 8, !tbaa !411
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %62, i32 0, i32 2
  store i16 -1, ptr %63, align 2, !tbaa !412
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %64, i32 0, i32 1
  store ptr %19, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !196
  %67 = call noundef ptr @_ZN3tbb6detail2r115external_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %70, i32 0, i32 0
  store i8 0, ptr %71, align 16, !tbaa !194
  %72 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %73 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 1, !tbaa !413
  %74 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !420, !range !104, !noundef !105
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %77

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 128, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %81, i32 0, i32 23
  %83 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %87 unwind label %95

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %89 = load ptr, ptr %88, align 128, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %89, i32 0, i32 3
  store i8 1, ptr %90, align 1, !tbaa !406
  br label %99

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %287

95:                                               ; preds = %281, %272, %99, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %286

99:                                               ; preds = %87, %52
  %100 = load ptr, ptr %6, align 8, !tbaa !106
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = load i64, ptr %12, align 8, !tbaa !72
  %103 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %104 = trunc i8 %103 to i1
  %105 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 noundef %102, i1 noundef zeroext %104)
          to label %106 unwind label %95

106:                                              ; preds = %99
  store ptr %105, ptr %6, align 8, !tbaa !106
  %107 = load ptr, ptr %6, align 8, !tbaa !106
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %111 = load ptr, ptr %110, align 128, !tbaa !25
  %112 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %111, i32 0, i32 8
  %113 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %112, i1 noundef zeroext true)
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 128, !tbaa !25
  %117 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %116, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %117, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %114, %109, %106
  br label %119

119:                                              ; preds = %274, %118
  br label %120

120:                                              ; preds = %252, %119
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !195
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %123)
          to label %124 unwind label %138

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %188, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !106
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %189

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !195
  %133 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %132, ptr noundef null)
  %134 = load ptr, ptr %6, align 8, !tbaa !106
  %135 = call noundef zeroext i1 @_ZN3tbb6detail2r115external_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %134)
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %284

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %203

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !195
  %146 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !414
  store ptr %147, ptr %16, align 8, !tbaa !95
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !195
  %151 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %150)
          to label %152 unwind label %161

152:                                              ; preds = %142
  br i1 %151, label %153, label %165

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !106
  %155 = load ptr, ptr %14, align 8, !tbaa !10
  %156 = load ptr, ptr %154, align 64, !tbaa !81
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 64 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(12) %155)
          to label %160 unwind label %161

160:                                              ; preds = %153
  store ptr %159, ptr %6, align 8, !tbaa !106
  br label %173

161:                                              ; preds = %173, %165, %153, %142
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %203

165:                                              ; preds = %152
  %166 = load ptr, ptr %6, align 8, !tbaa !106
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = load ptr, ptr %166, align 64, !tbaa !81
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 64 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(12) %167)
          to label %172 unwind label %161

172:                                              ; preds = %165
  store ptr %171, ptr %6, align 8, !tbaa !106
  br label %173

173:                                              ; preds = %172, %160
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %174, i32 0, i32 2
  store i16 -1, ptr %175, align 2, !tbaa !412
  %176 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %177 = load ptr, ptr %176, align 128, !tbaa !25
  %178 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 8, !tbaa !119
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %180, i32 0, i32 1
  store i16 %179, ptr %181, align 8, !tbaa !411
  %182 = load ptr, ptr %6, align 8, !tbaa !106
  %183 = load ptr, ptr %14, align 8, !tbaa !10
  %184 = load i64, ptr %12, align 8, !tbaa !72
  %185 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %186 = trunc i8 %185 to i1
  %187 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(40) %183, i64 noundef %184, i1 noundef zeroext %186)
          to label %188 unwind label %161

188:                                              ; preds = %173
  store ptr %187, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %125, !llvm.loop !424

189:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %190 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 128, !tbaa !25
  %192 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  store ptr %193, ptr %17, align 8, !tbaa !110
  %194 = load ptr, ptr %7, align 8, !tbaa !196
  %195 = load ptr, ptr %17, align 8, !tbaa !110
  %196 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 128 dereferenceable(176) %195, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %197 unwind label %199

197:                                              ; preds = %189
  br i1 %196, label %211, label %198

198:                                              ; preds = %197
  store i32 4, ptr %15, align 4
  br label %249

199:                                              ; preds = %235, %217, %189
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %203

203:                                              ; preds = %199, %161, %138
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #12
  %206 = invoke noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 2)
          to label %207 unwind label %256

207:                                              ; preds = %203
  %208 = icmp eq i64 %206, 1
  br i1 %208, label %209, label %260

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %210 = call noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef %210) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %260

211:                                              ; preds = %197
  %212 = load ptr, ptr %6, align 8, !tbaa !106
  %213 = icmp ne ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !110
  %216 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %215)
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8, !tbaa !110
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = load i64, ptr %12, align 8, !tbaa !72
  %221 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %218, ptr noundef nonnull align 8 dereferenceable(40) %219, i64 noundef %220)
          to label %222 unwind label %199

222:                                              ; preds = %217
  store ptr %221, ptr %6, align 8, !tbaa !106
  %223 = icmp ne ptr %221, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %222, %211
  %225 = load ptr, ptr %6, align 8, !tbaa !106
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %225)
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = load ptr, ptr %14, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !195
  %230 = load ptr, ptr %6, align 8, !tbaa !106
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %230)
  %232 = load i64, ptr %231, align 8, !tbaa !72
  %233 = load ptr, ptr %14, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %233, i32 0, i32 2
  store i64 %232, ptr %234, align 8, !tbaa !118
  store i32 5, ptr %15, align 4
  br label %249

235:                                              ; preds = %222, %214
  %236 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %237 = load ptr, ptr %236, align 128, !tbaa !25
  %238 = load ptr, ptr %14, align 8, !tbaa !10
  %239 = load ptr, ptr %7, align 8, !tbaa !196
  %240 = load i64, ptr %12, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 2
  %242 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1, !tbaa !425, !range !104, !noundef !105
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %246 = trunc i8 %245 to i1
  %247 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(240) %237, ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240, i1 noundef zeroext %244, i1 noundef zeroext %246)
          to label %248 unwind label %199

248:                                              ; preds = %235
  store ptr %247, ptr %6, align 8, !tbaa !106
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %248, %224, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %296 [
    i32 0, label %251
    i32 4, label %255
    i32 5, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load ptr, ptr %6, align 8, !tbaa !106
  %254 = icmp ne ptr %253, null
  br i1 %254, label %120, label %255, !llvm.loop !426

255:                                              ; preds = %252, %249
  br label %276

256:                                              ; preds = %260, %203
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %275 unwind label %293

260:                                              ; preds = %209, %207
  %261 = load ptr, ptr %14, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !195
  %264 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %263)
          to label %265 unwind label %256

265:                                              ; preds = %260
  br i1 %264, label %266, label %272

266:                                              ; preds = %265
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !195
  %270 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %269, i32 0, i32 9
  %271 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271, i32 noundef 3) #12
  br label %272

272:                                              ; preds = %266, %265
  invoke void @__cxa_end_catch()
          to label %273 unwind label %95

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %119, !llvm.loop !427

275:                                              ; preds = %256
  br label %286

276:                                              ; preds = %255
  %277 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %8, i32 0, i32 2
  %278 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 8, !tbaa !428, !range !104, !noundef !105
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %19)
          to label %282 unwind label %95

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %276
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %285 = load ptr, ptr %4, align 8
  ret ptr %285

286:                                              ; preds = %275, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %287

287:                                              ; preds = %286, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %11, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292

293:                                              ; preds = %256
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

296:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !431
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %5) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 2
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %6) #12
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 6, i1 false), !tbaa.struct !434
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115external_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::external_waiter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::threading_control_client", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !72
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !173
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %11, align 1, !tbaa !173, !range !104, !noundef !105
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %6, align 8
  br label %89

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 128, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 128, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 128, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  call void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaENS3_10arena_slotEEEEvDpPT_(ptr noundef %24, ptr noundef %28, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 128, !tbaa !25
  store ptr %34, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %35 = load ptr, ptr %12, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  store ptr %40, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %13, align 8, !tbaa !73
  %42 = load ptr, ptr %14, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %10, align 8, !tbaa !72
  %46 = call noundef ptr @_ZN3tbb6detail2r15arena17get_critical_taskERjl(ptr noundef nonnull align 128 dereferenceable(768) %41, ptr noundef nonnull align 4 dereferenceable(4) %44, i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !106
  %47 = load ptr, ptr %15, align 8, !tbaa !106
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %22
  %50 = load ptr, ptr %15, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %56, ptr noundef null)
  %58 = load ptr, ptr %8, align 8, !tbaa !106
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(128) %61)
  br label %62

62:                                               ; preds = %53, %49
  %63 = load ptr, ptr %15, align 8, !tbaa !106
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !195
  %68 = load ptr, ptr %15, align 8, !tbaa !106
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %68)
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 2, !tbaa !442
  %75 = load ptr, ptr %13, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %12, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %12, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 2, !tbaa !443, !range !104, !noundef !105
  %82 = trunc i8 %81 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %78, i1 noundef zeroext %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %83, ptr %8, align 8, !tbaa !106
  br label %87

84:                                               ; preds = %22
  %85 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %85, i32 0, i32 2
  store i8 1, ptr %86, align 2, !tbaa !442
  br label %87

87:                                               ; preds = %84, %62
  %88 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %89

89:                                               ; preds = %87, %20
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %38

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !444
  %13 = load ptr, ptr %5, align 8, !tbaa !444
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %17, i64 6, i1 false), !tbaa.struct !434
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 2
  call void @_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv(ptr noundef nonnull align 4 dereferenceable(6) %19)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !431
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !431
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !108
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !446
  call void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef %31, i64 noundef 0, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !431
  br label %37

37:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2d118task_group_contextERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r115external_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::external_waiter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !435
  %11 = call noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = call noundef ptr @_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE(ptr noundef nonnull align 128 dereferenceable(176) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !275
  store ptr %15, ptr %16, align 8, !tbaa !106
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !196
  store i64 %4, ptr %12, align 8, !tbaa !72
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !173
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1, !tbaa !173
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %17, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !119
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 8
  store ptr %39, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %40, i32 0, i32 6
  store ptr %41, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 2
  store ptr %44, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %16, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %45, i32 0, i32 5
  store ptr %46, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %48, i32 0, i32 0
  store ptr %49, ptr %23, align 8, !tbaa !177
  %50 = load ptr, ptr %11, align 8, !tbaa !196
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %52 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher9can_stealEv(ptr noundef nonnull align 128 dereferenceable(128) %27)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1, !tbaa !173
  br label %54

54:                                               ; preds = %148, %7
  %55 = load ptr, ptr %11, align 8, !tbaa !196
  %56 = load ptr, ptr %17, align 8, !tbaa !110
  %57 = call noundef zeroext i1 @_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 128 dereferenceable(176) %56, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %151

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !106
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !198
  %66 = load i64, ptr %12, align 8, !tbaa !72
  %67 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  %69 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %15, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %125

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !73
  %75 = load ptr, ptr %20, align 8, !tbaa !187
  %76 = load ptr, ptr %21, align 8, !tbaa !177
  %77 = load i64, ptr %12, align 8, !tbaa !72
  %78 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %79 = trunc i8 %78 to i1
  %80 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 128 dereferenceable(768) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i64 noundef %77, i1 noundef zeroext %79)
  store ptr %80, ptr %15, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %124

83:                                               ; preds = %72
  %84 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !72
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %16, align 8, !tbaa !73
  %92 = load ptr, ptr %22, align 8, !tbaa !187
  %93 = load ptr, ptr %23, align 8, !tbaa !177
  %94 = load i64, ptr %12, align 8, !tbaa !72
  %95 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %96 = trunc i8 %95 to i1
  %97 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 128 dereferenceable(768) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94, i1 noundef zeroext %96)
  store ptr %97, ptr %15, align 8, !tbaa !106
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %123

100:                                              ; preds = %89, %86, %83
  %101 = load i8, ptr %24, align 1, !tbaa !173, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !73
  %106 = load i32, ptr %18, align 4, !tbaa !174
  %107 = load ptr, ptr %9, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %107, i32 0, i32 9
  %109 = load i64, ptr %12, align 8, !tbaa !72
  %110 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %111 = trunc i8 %110 to i1
  %112 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 128 dereferenceable(768) %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 noundef %109, i1 noundef zeroext %111)
  store ptr %112, ptr %15, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %122

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %15, align 8, !tbaa !106
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %12, align 8, !tbaa !72
  %119 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %120 = trunc i8 %119 to i1
  %121 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %118, i1 noundef zeroext %120)
  store ptr %121, ptr %15, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124, %71
  br label %126

126:                                              ; preds = %125, %62
  %127 = load ptr, ptr %15, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !106
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !195
  %135 = load ptr, ptr %15, align 8, !tbaa !106
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %135)
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !118
  %140 = load ptr, ptr %16, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2, !tbaa !443, !range !104, !noundef !105
  %147 = trunc i8 %146 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext %147)
  br label %151

148:                                              ; preds = %126
  %149 = load ptr, ptr %11, align 8, !tbaa !196
  %150 = load ptr, ptr %17, align 8, !tbaa !110
  call void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 128 dereferenceable(176) %150)
  br label %54, !llvm.loop !448

151:                                              ; preds = %129, %58
  %152 = load ptr, ptr %19, align 8, !tbaa !198
  %153 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %152, i1 noundef zeroext true)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %157
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !449
  %3 = load i32, ptr %2, align 4, !tbaa !449
  %4 = call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i32 %2, ptr %6, align 4, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = load i32, ptr %6, align 4, !tbaa !203
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #13

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 128, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %7)
  %9 = icmp ne ptr %3, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 128, !tbaa !25
  %13 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %3)
  call void @_ZN3tbb6detail2r111thread_data22set_post_resume_actionENS1_15task_dispatcher18post_resume_actionEPv(ptr noundef nonnull align 8 dereferenceable(240) %12, i32 noundef 3, ptr noundef %13)
  call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %3)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 128, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 8
  %17 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 128, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %20, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %10
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 1
  call void @_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv(ptr noundef nonnull align 4 dereferenceable(6) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !431
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %14 unwind label %16

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 40, i1 false)
  %8 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !453
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %8, i64 3, i1 false), !tbaa.struct !405
  %12 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !407, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !453
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 128, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 23
  %23 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %27 unwind label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !453
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 128, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 1, !tbaa !406
  br label %33

33:                                               ; preds = %27, %1
  ret void

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !454
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 4, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 1
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i16) %5) #12, !srcloc !456
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !454
  %8 = and i32 %7, -64
  store i32 %8, ptr %6, align 4, !tbaa !454
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d021assert_pointers_validIJNS0_2r111thread_dataENS3_5arenaENS3_10arena_slotEEEEvDpPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %10, ptr noundef null)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r15arenaEEEbPT0_PKc(ptr noundef %13, ptr noundef null)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110arena_slotEEEbPT0_PKc(ptr noundef %16, ptr noundef null)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !173
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJbbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r15arena17get_critical_taskERjl(ptr noundef nonnull align 128 dereferenceable(768) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.tbb::detail::r1::preceding_lane_selector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i64 %2, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %9, i32 0, i32 7
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %9, i32 0, i32 7
  %18 = load ptr, ptr %6, align 8, !tbaa !177
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZN3tbb6detail2r123preceding_lane_selectorC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE3popINS1_23preceding_lane_selectorEEEPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %25

25:                                               ; preds = %21, %16, %12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !459
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !173
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !459
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #12
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !459
  %17 = load i8, ptr %6, align 1, !tbaa !173, !range !104, !noundef !105
  %18 = trunc i8 %17 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJbbbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  store ptr %2, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110arena_slotEEEbPT0_PKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110arena_slotERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r110arena_slotERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = load i32, ptr %15, align 4, !tbaa !174
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %8, align 4, !tbaa !174
  br label %21

21:                                               ; preds = %80, %3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %14, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0) #12
  %24 = load i32, ptr %8, align 4, !tbaa !174
  %25 = call noundef zeroext i1 @_ZN3tbb6detail2r110is_bit_setEmi(i64 noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !363
  %29 = load i32, ptr %8, align 4, !tbaa !174
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %32, i32 0, i32 1
  %34 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %35 unwind label %53

35:                                               ; preds = %26
  br i1 %34, label %36, label %62

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !464
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #12
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !464
  %42 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %6, align 8, !tbaa !72
  %44 = invoke noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(80) %42, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %40
  store ptr %44, ptr %7, align 8, !tbaa !106
  %46 = load ptr, ptr %9, align 8, !tbaa !464
  %47 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %46, i32 0, i32 0
  %48 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #12
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %8, align 4, !tbaa !174
  invoke void @_ZN3tbb6detail2r113clear_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49, %40, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %86

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !106
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  br label %63

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %36, %35
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %91 [
    i32 0, label %65
    i32 2, label %82
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i32, ptr %8, align 4, !tbaa !174
  %68 = sub i32 %67, 1
  %69 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %14, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !175
  %71 = sub i32 %70, 1
  %72 = and i32 %68, %71
  store i32 %72, ptr %8, align 4, !tbaa !174
  br label %73

73:                                               ; preds = %66
  %74 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %8, align 4, !tbaa !174
  %77 = load ptr, ptr %5, align 8, !tbaa !177
  %78 = load i32, ptr %77, align 4, !tbaa !174
  %79 = icmp ne i32 %76, %78
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i1 [ false, %73 ], [ %79, %75 ]
  br i1 %81, label %21, label %82, !llvm.loop !465

82:                                               ; preds = %80, %63
  %83 = load i32, ptr %8, align 4, !tbaa !174
  %84 = load ptr, ptr %5, align 8, !tbaa !177
  store i32 %83, ptr %84, align 4, !tbaa !174
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %85

86:                                               ; preds = %53
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE3popINS1_23preceding_lane_selectorEEEPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !466
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %25, %2
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i1 [ false, %9 ], [ %14, %11 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !466
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = call noundef i32 @_ZNK3tbb6detail2r123preceding_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !174
  %23 = load i32, ptr %6, align 4, !tbaa !174
  %24 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %18
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9, !llvm.loop !468

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123preceding_lane_selectorC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN3tbb6detail2r118lane_selector_baseC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r110is_bit_setEmi(i64 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = and i64 %5, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !370
  store i64 %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %13) #12
  br label %14

14:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %9, align 8, !tbaa !106
  %18 = load ptr, ptr %9, align 8, !tbaa !106
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !106
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %21)
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = load i64, ptr %7, align 8, !tbaa !72
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %27) #12
  %28 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %29 = icmp eq i64 %28, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #12
  br label %34

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  store ptr null, ptr %33, align 8, !tbaa !106
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %20, %14
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %41) #12
  %42 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br i1 %42, label %14, label %43, !llvm.loop !469

43:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113clear_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %9, i32 noundef 5) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = load ptr, ptr %4, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !393
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !392
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !394
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !395
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !395
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !385
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !372
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !372
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !372
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #12
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  store ptr %9, ptr %6, align 8, !tbaa !395
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !393
  store ptr %13, ptr %10, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !390
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  store ptr %17, ptr %14, align 8, !tbaa !394
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !390
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !392
  store ptr %21, ptr %18, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10_S_destroyIS6_S5_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  call void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #12
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !372
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !372
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10_S_destroyIS6_S5_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  invoke void @_ZSt8_DestroyIPN3tbb6detail2d14taskEEvPT_(ptr noundef %5)
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
define linkonce_odr void @_ZSt8_DestroyIPN3tbb6detail2d14taskEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !203
  %12 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %12, ptr %7, align 8, !tbaa !72
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw and ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw and ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw and ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw and ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw and ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !72
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK3tbb6detail2r123preceding_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::lane_selector_base", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = load i32, ptr %9, align 4, !tbaa !174
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !174
  %12 = load i32, ptr %9, align 4, !tbaa !174
  %13 = and i32 %12, %7
  store i32 %13, ptr %9, align 4, !tbaa !174
  ret i32 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !174
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %14 = load i32, ptr %5, align 4, !tbaa !174
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2r110is_bit_setEmi(i64 noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = load i32, ptr %5, align 4, !tbaa !174
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !464
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i32 0, i32 1
  %25 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %26 unwind label %42

26:                                               ; preds = %17
  br i1 %25, label %27, label %47

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #12
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %32, i32 0, i32 0
  %34 = invoke noundef ptr @_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %35 unwind label %42

35:                                               ; preds = %31
  store ptr %34, ptr %6, align 8, !tbaa !106
  %36 = load ptr, ptr %7, align 8, !tbaa !464
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %36, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #12
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream.15", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r113clear_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  br label %46

42:                                               ; preds = %31, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

46:                                               ; preds = %39, %35
  br label %47

47:                                               ; preds = %46, %27, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %48, ptr %3, align 8
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %49

49:                                               ; preds = %47, %16
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !370
  %16 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #12
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %6, label %20, !llvm.loop !472

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

declare void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load ptr, ptr %6, align 8, !tbaa !461
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(6) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !454
  %8 = load ptr, ptr %4, align 8, !tbaa !444
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !454
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %5, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !455
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !444
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !455
  %19 = sext i16 %18 to i32
  %20 = icmp ne i32 %15, %19
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ true, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 1
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i16) %5) #12, !srcloc !477
  ret void
}

declare void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef) #4

declare void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #12
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !203
  %11 = load ptr, ptr %6, align 8, !tbaa !95
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
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = load i8, ptr %19, align 1, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE(ptr noundef nonnull align 128 dereferenceable(176) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r110arena_slotEEEEvDpOT_(ptr noundef nonnull align 128 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %6)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 64, !tbaa !102
  store ptr %9, ptr %4, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 2) #12
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %17, i32 0, i32 9
  store ptr %18, ptr %3, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %16, %12, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r110arena_slotEEEEvDpOT_(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena_slot", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r121stealing_loop_backoff10reset_waitEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher9can_stealEv(ptr noundef nonnull align 128 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZN3tbb6detail2r115task_dispatcher9can_stealEv.anchor, i64 1, i1 false)
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = icmp ugt i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !198
  store i64 %3, ptr %10, align 8, !tbaa !72
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !173
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !198
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r110mail_inbox5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %50

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !72
  %22 = load i8, ptr %11, align 1, !tbaa !173, !range !104, !noundef !105
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %21, i1 noundef zeroext %23)
  store ptr %24, ptr %12, align 8, !tbaa !106
  %25 = load ptr, ptr %12, align 8, !tbaa !106
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !72
  %33 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !106
  %34 = load i64, ptr %10, align 8, !tbaa !72
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !198
  %41 = call noundef zeroext i1 @_ZN3tbb6detail2r110mail_inbox5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !198
  %44 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45, %42, %39, %36, %29
  %48 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %50

50:                                               ; preds = %49, %18
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 128 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !187
  store ptr %4, ptr %13, align 8, !tbaa !177
  store i64 %5, ptr %14, align 8, !tbaa !72
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1, !tbaa !173
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !187
  %21 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %39

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %14, align 8, !tbaa !72
  %26 = load i8, ptr %15, align 1, !tbaa !173, !range !104, !noundef !105
  %27 = trunc i8 %26 to i1
  %28 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %16, align 8, !tbaa !106
  %29 = load ptr, ptr %16, align 8, !tbaa !106
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %32, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !73
  %35 = load ptr, ptr %12, align 8, !tbaa !187
  %36 = load ptr, ptr %13, align 8, !tbaa !177
  %37 = call noundef ptr @_ZN3tbb6detail2r15arena15get_stream_taskILNS1_25task_stream_accessor_typeE0EEEPNS0_2d14taskERNS1_11task_streamIXT_EEERj(ptr noundef nonnull align 128 dereferenceable(768) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %38

38:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 128 dereferenceable(768) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !73
  store i32 %3, ptr %12, align 4, !tbaa !174
  store ptr %4, ptr %13, align 8, !tbaa !184
  store i64 %5, ptr %14, align 8, !tbaa !72
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1, !tbaa !173
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !73
  %21 = load i32, ptr %12, align 4, !tbaa !174
  %22 = load ptr, ptr %13, align 8, !tbaa !184
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load i64, ptr %14, align 8, !tbaa !72
  %25 = call noundef ptr @_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(768) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !106
  %26 = load ptr, ptr %16, align 8, !tbaa !106
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8, !tbaa !106
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !195
  %34 = load ptr, ptr %16, align 8, !tbaa !106
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %34)
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !118
  %39 = load ptr, ptr %16, align 8, !tbaa !106
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !72
  %42 = load i8, ptr %15, align 1, !tbaa !173, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  %44 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %41, i1 noundef zeroext %43)
  store ptr %44, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %46

45:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %47 = load i32, ptr %17, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %8, align 8
  ret ptr %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 dereferenceable(176) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.41, align 8
  %6 = alloca %class.anon.41, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r111waiter_base5pauseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = getelementptr inbounds nuw %class.anon.41, ptr %5, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !486
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::external_waiter", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !435
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !488
  %15 = getelementptr inbounds nuw %class.anon.41, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121stealing_loop_backoff10reset_waitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !298
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r110mail_inbox5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = call noundef zeroext i1 @_ZN3tbb6detail2r111mail_outbox5emptyEv(ptr noundef nonnull align 8 dereferenceable(121) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %48, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !198
  %15 = load i64, ptr %9, align 8, !tbaa !72
  %16 = call noundef ptr @_ZN3tbb6detail2r110mail_inbox3popEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !145
  %17 = load ptr, ptr %10, align 8, !tbaa !145
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 3, ptr %11, align 4
  br label %46

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !145
  %22 = call noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %21)
  store ptr %22, ptr %12, align 8, !tbaa !106
  %23 = load ptr, ptr %12, align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %26, i32 0, i32 1
  store i16 -2, ptr %27, align 8, !tbaa !411
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 128, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 2, !tbaa !412
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %10, align 8, !tbaa !145
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %45)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 3, label %49
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %13, !llvm.loop !489

49:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %5, align 8
  ret ptr %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111mail_outbox5emptyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.26", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110mail_inbox3popEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::mail_inbox", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load i64, ptr %4, align 8, !tbaa !72
  %9 = call noundef ptr @_ZN3tbb6detail2r111mail_outbox12internal_popEl(ptr noundef nonnull align 8 dereferenceable(121) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2) #12
  store i64 %9, ptr %4, align 8, !tbaa !72
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 1, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #12
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = call noundef ptr @_ZN3tbb6detail2r110task_proxy8task_ptrEl(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %23 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !147
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 64, !tbaa !81
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 64 dereferenceable(104) %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111mail_outbox12internal_popEl(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2) #12
  store ptr %14, ptr %6, align 8, !tbaa !145
  %15 = load ptr, ptr %6, align 8, !tbaa !145
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 0
  store ptr %19, ptr %8, align 8, !tbaa !165
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %38, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !145
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %24)
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = load i64, ptr %5, align 8, !tbaa !72
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %30, i32 0, i32 2
  store ptr %31, ptr %8, align 8, !tbaa !165
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %32, i32 0, i32 2
  %34 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2) #12
  store ptr %34, ptr %6, align 8, !tbaa !145
  %35 = load ptr, ptr %6, align 8, !tbaa !145
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

38:                                               ; preds = %29
  br label %23, !llvm.loop !490

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %41, i32 0, i32 2
  %43 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2) #12
  store ptr %43, ptr %9, align 8, !tbaa !145
  %44 = load ptr, ptr %9, align 8, !tbaa !145
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 noundef 0) #12
  br label %69

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %51, i32 0, i32 2
  store ptr %52, ptr %10, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %8, align 8, !tbaa !165
  %55 = call noundef zeroext i1 @_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %54, i32 noundef 5) #12
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %68

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %58

58:                                               ; preds = %64, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %59, i32 0, i32 2
  %61 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r110task_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2) #12
  store ptr %61, ptr %9, align 8, !tbaa !145
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %58, !llvm.loop !491

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !165
  %67 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZNSt6atomicIPN3tbb6detail2r110task_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %68

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %70 = load ptr, ptr %6, align 8, !tbaa !145
  %71 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r110task_proxyEEEbPT0_PKc(ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %74

74:                                               ; preds = %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !492
  store ptr %2, ptr %7, align 8, !tbaa !165
  store i32 %3, ptr %8, align 4, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.30", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !492
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = load i32, ptr %8, align 4, !tbaa !203
  %14 = load i32, ptr %8, align 4, !tbaa !203
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #12
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS7_S7_St12memory_orderSA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #12
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS7_S7_St12memory_orderSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !270
  store ptr %1, ptr %7, align 8, !tbaa !492
  store ptr %2, ptr %8, align 8, !tbaa !165
  store i32 %3, ptr %9, align 4, !tbaa !203
  store i32 %4, ptr %10, align 4, !tbaa !203
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.31", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !492
  %20 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %20, ptr %11, align 8, !tbaa !165
  %21 = load i32, ptr %10, align 4, !tbaa !203
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
  %28 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
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
  store i8 %51, ptr %12, align 1, !tbaa !173
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !173
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !173
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
  store i8 %79, ptr %12, align 1, !tbaa !173
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !173
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !173
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
  store i8 %107, ptr %12, align 1, !tbaa !173
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !173
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !173
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
  store i8 %135, ptr %12, align 1, !tbaa !173
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !173
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !173
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
  store i8 %163, ptr %12, align 1, !tbaa !173
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !173
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !173
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load i64, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load i64, ptr %7, align 8, !tbaa !72
  %12 = load i32, ptr %8, align 4, !tbaa !203
  %13 = load i32, ptr %8, align 4, !tbaa !203
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy8task_ptrEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !203
  store i32 %4, ptr %10, align 4, !tbaa !203
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %20, ptr %11, align 8, !tbaa !72
  %21 = load i32, ptr %10, align 4, !tbaa !203
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
  %28 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
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
  store i8 %51, ptr %12, align 1, !tbaa !173
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !173
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !173
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
  store i8 %79, ptr %12, align 1, !tbaa !173
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !173
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !173
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
  store i8 %107, ptr %12, align 1, !tbaa !173
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !173
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !173
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
  store i8 %135, ptr %12, align 1, !tbaa !173
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !173
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !173
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
  store i8 %163, ptr %12, align 1, !tbaa !173
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !173
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !173
  br label %160
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r15arena15get_stream_taskILNS1_25task_stream_accessor_typeE0EEEPNS0_2d14taskERNS1_11task_streamIXT_EEERj(ptr noundef nonnull align 128 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.tbb::detail::r1::subsequent_lane_selector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  call void @_ZN3tbb6detail2r124subsequent_lane_selectorC2ERj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE3popINS1_24subsequent_lane_selectorEEEPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE3popINS1_24subsequent_lane_selectorEEEPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %25, %2
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i1 [ false, %9 ], [ %14, %11 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !189
  %22 = call noundef i32 @_ZNK3tbb6detail2r124subsequent_lane_selectorclEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !174
  %23 = load i32, ptr %6, align 4, !tbaa !174
  %24 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %18
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9, !llvm.loop !494

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !174
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %14 = load i32, ptr %5, align 4, !tbaa !174
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2r110is_bit_setEmi(i64 noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !404
  %20 = load i32, ptr %5, align 4, !tbaa !174
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !464
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %23, i32 0, i32 1
  %25 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %26 unwind label %42

26:                                               ; preds = %17
  br i1 %25, label %27, label %47

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #12
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %32, i32 0, i32 0
  %34 = invoke noundef ptr @_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %35 unwind label %42

35:                                               ; preds = %31
  store ptr %34, ptr %6, align 8, !tbaa !106
  %36 = load ptr, ptr %7, align 8, !tbaa !464
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::queue_and_mutex", ptr %36, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #12
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_stream", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !174
  call void @_ZN3tbb6detail2r113clear_one_bitERSt6atomicImEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  br label %46

42:                                               ; preds = %31, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

46:                                               ; preds = %39, %35
  br label %47

47:                                               ; preds = %46, %27, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %48, ptr %3, align 8
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %49

49:                                               ; preds = %47, %16
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !497
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !498
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !497
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #12
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !497
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !497
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPNS2_4taskEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !499
  call void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #12
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !499
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<tbb::detail::d1::task *, tbb::detail::d1::cache_aligned_allocator<tbb::detail::d1::task *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !497
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(768) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !73
  store i32 %1, ptr %8, align 4, !tbaa !174
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !72
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %20, i32 0, i32 3
  %22 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0) #12
  store i32 %22, ptr %12, align 4, !tbaa !174
  %23 = load i32, ptr %12, align 4, !tbaa !174
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %91

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !184
  %28 = call noundef zeroext i16 @_ZN3tbb6detail2r110FastRandom3getEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %12, align 4, !tbaa !174
  %31 = sub i32 %30, 1
  %32 = urem i32 %29, %31
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %14, align 8, !tbaa !72
  %34 = load i64, ptr %14, align 8, !tbaa !72
  %35 = load i32, ptr %8, align 4, !tbaa !174
  %36 = zext i32 %35 to i64
  %37 = icmp uge i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i64, ptr %14, align 8, !tbaa !72
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %38, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = getelementptr inbounds nuw %"class.tbb::detail::r1::arena", ptr %20, i32 0, i32 1
  %43 = load i64, ptr %14, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw [1 x %"class.tbb::detail::r1::arena_slot"], ptr %42, i64 0, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %45 = load ptr, ptr %15, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %45, i32 0, i32 1
  %47 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #12
  store ptr %47, ptr %16, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !106
  %48 = load ptr, ptr %16, align 8, !tbaa !275
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8, !tbaa !110
  %52 = load i64, ptr %11, align 8, !tbaa !72
  %53 = load i64, ptr %14, align 8, !tbaa !72
  %54 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %51, ptr noundef nonnull align 128 dereferenceable(768) %20, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !106
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8, !tbaa !106
  %59 = call noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %58)
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %61 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %61, ptr %18, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %62 = load ptr, ptr %18, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8, !tbaa !150
  store i16 %64, ptr %19, align 2, !tbaa !117
  %65 = load ptr, ptr %18, align 8, !tbaa !145
  %66 = call noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %65)
  store ptr %66, ptr %17, align 8, !tbaa !106
  %67 = load ptr, ptr %17, align 8, !tbaa !106
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %18, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %18, align 8, !tbaa !145
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %73)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %78

74:                                               ; preds = %60
  %75 = load i16, ptr %19, align 2, !tbaa !117
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %76, i32 0, i32 2
  store i16 %75, ptr %77, align 2, !tbaa !412
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %84

81:                                               ; preds = %57
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %82, i32 0, i32 2
  store i16 -2, ptr %83, align 2, !tbaa !412
  br label %84

84:                                               ; preds = %81, %80
  %85 = load i64, ptr %14, align 8, !tbaa !72
  %86 = trunc i64 %85 to i16
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %87, i32 0, i32 1
  store i16 %86, ptr %88, align 8, !tbaa !411
  %89 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %84, %78, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %91

91:                                               ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %92 = load ptr, ptr %6, align 8
  ret ptr %92
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 128 dereferenceable(768), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2) #12
  store i64 %9, ptr %4, align 8, !tbaa !72
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 2, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 2, i32 noundef 5) #12
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = call noundef ptr @_ZN3tbb6detail2r110task_proxy8task_ptrEl(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %23 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111waiter_base5pauseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !500
  call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %9)
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.41, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %8 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %class.anon.41, ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store i64 %1, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !500
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  %16 = load i64, ptr %6, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !500
  call void @_ZN3tbb6detail2r114market_contextC2EmPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEECI2NS1_9wait_nodeIS3_EEES3_(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 %20, ptr %22)
  %23 = invoke noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %24 unwind label %25

24:                                               ; preds = %3
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r115prolonged_pauseEv()
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !297
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !297
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !294
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !294
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !297
  call void @_ZNSt11this_thread5yieldEv() #12
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !298
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !298
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !296
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !296
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::stealing_loop_backoff", ptr %4, i32 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !298
  store i1 true, ptr %2, align 1
  br label %27

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %1
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768)) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115prolonged_pauseEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor20wait_package_enabledEv()
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call noundef i64 @_ZN3tbb6detail2r118machine_time_stampEv()
  store i64 %4, ptr %1, align 8, !tbaa !72
  %5 = load i64, ptr %1, align 8, !tbaa !72
  %6 = add i64 %5, 1000
  %7 = call noundef zeroext i8 @_ZL7_tpausejy(i32 noundef 0, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %9

8:                                                ; preds = %0
  call void @_ZN3tbb6detail2r120prolonged_pause_implEv()
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r18governor20wait_package_enabledEv() #2 comdat align 2 {
  %1 = load i8, ptr getelementptr inbounds nuw (%"struct.tbb::detail::r1::cpu_features_type", ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i32 0, i32 1), align 1, !tbaa !501, !range !104, !noundef !105
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r118machine_time_stampEv() #6 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !503
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !174
  store i32 %5, ptr %2, align 4, !tbaa !174
  %6 = load i32, ptr %1, align 4, !tbaa !174
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %2, align 4, !tbaa !174
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i8 @_ZL7_tpausejy(i32 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !504
  %5 = load i32, ptr %3, align 4, !tbaa !174
  %6 = load i64, ptr %4, align 8, !tbaa !504
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8, !tbaa !504
  %10 = trunc i64 %9 to i32
  %11 = call i8 @llvm.x86.tpause(i32 %5, i32 %8, i32 %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120prolonged_pause_implEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %6 = call noundef i64 @_ZN3tbb6detail2r118machine_time_stampEv()
  store i64 %6, ptr %1, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %7 = load i64, ptr %1, align 8, !tbaa !72
  %8 = add i64 %7, 1000
  store i64 %8, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %21, %0
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call noundef i64 @_ZN3tbb6detail2r118machine_time_stampEv()
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = load i64, ptr %4, align 8, !tbaa !72
  %13 = load i64, ptr %1, align 8, !tbaa !72
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %17, ptr %1, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %1, align 8, !tbaa !72
  %23 = load i64, ptr %2, align 8, !tbaa !72
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %9, label %25, !llvm.loop !506

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind
declare i8 @llvm.x86.tpause(i32, i32, i32) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !248
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !248
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !248
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !248
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !507
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !507
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !507
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %10, !llvm.loop !509

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %22)
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEECI2NS1_9wait_nodeIS3_EEES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !507
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %10, ptr %12)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !229, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !103, !range !104, !noundef !105
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %14

14:                                               ; preds = %13, %7
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void

18:                                               ; preds = %14, %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.tbb::detail::d0::try_call_proxy.43", align 8
  %9 = alloca %class.anon.44, align 8
  %10 = alloca %class.anon.45, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !507
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = getelementptr inbounds nuw %class.anon.44, ptr %9, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %class.anon.44, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %14, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.43", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %19, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.45, ptr %10, i32 0, i32 0
  store ptr %11, ptr %25, align 8, !tbaa !510
  %26 = getelementptr inbounds nuw %class.anon.45, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !507
  store ptr %27, ptr %26, align 8, !tbaa !507
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load i8, ptr %7, align 1, !tbaa !173, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.tbb::detail::d0::try_call_proxy.43", align 8
  %4 = alloca %class.anon.44, align 8
  %5 = alloca %class.anon.44, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.43", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.46", align 8
  %7 = alloca %class.anon.45, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !512
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !514
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.46") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.43", ptr %12, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.44, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !512
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.43", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.46") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 8
  %6 = alloca %class.anon.45, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !514
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !517
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.46", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.46", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !520, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.46", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.45, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !518
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.46", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !514
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.46", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !500
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r15arena8is_emptyEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::external_waiter", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !435
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d112wait_context18continue_executionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ true, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r15arena8is_emptyEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 11
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag4testESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag4testESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw %class.anon.45, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !522
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #12
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !229, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::sleep_node", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !230, !range !104, !noundef !105
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r19wait_nodeINS1_14market_contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space.42", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !72
  %6 = load i64, ptr %3, align 8, !tbaa !72
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::sleep_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !525
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #12
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !174
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i32 noundef 5) #12
  store i32 %12, ptr %3, align 4, !tbaa !174
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %17, %13
  %15 = load i32, ptr %3, align 4, !tbaa !174
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %19 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %21 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2, i32 noundef 5) #12
  store i32 %21, ptr %3, align 4, !tbaa !174
  br label %14, !llvm.loop !527

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !174
  store i32 %3, ptr %8, align 4, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load i32, ptr %7, align 4, !tbaa !174
  %12 = load i32, ptr %8, align 4, !tbaa !203
  %13 = load i32, ptr %8, align 4, !tbaa !203
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !242
  store ptr %1, ptr %7, align 8, !tbaa !177
  store i32 %2, ptr %8, align 4, !tbaa !174
  store i32 %3, ptr %9, align 4, !tbaa !203
  store i32 %4, ptr %10, align 4, !tbaa !203
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = load i32, ptr %8, align 4, !tbaa !174
  store i32 %20, ptr %11, align 4, !tbaa !174
  %21 = load i32, ptr %10, align 4, !tbaa !203
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
  %28 = load i8, ptr %12, align 1, !tbaa !173, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !173
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !173
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !173
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !173
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !173
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !173
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !173
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !173
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !173
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !173
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !173
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !173
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !173
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !173
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !173
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #12
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  ret void
}

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.40, align 1
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @__cxa_rethrow() #19
  unreachable
}

declare void @__cxa_rethrow()

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i32 %2, ptr %6, align 4, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !203
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !203
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !203
  %23 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %23, ptr %8, align 8, !tbaa !193
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !532
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %5) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 2
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %6) #12
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 6, i1 false), !tbaa.struct !434
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !444
  %13 = load ptr, ptr %5, align 8, !tbaa !444
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %6, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %13, ptr noundef nonnull align 4 dereferenceable(6) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %17, i64 6, i1 false), !tbaa.struct !434
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %6, i32 0, i32 2
  call void @_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv(ptr noundef nonnull align 4 dereferenceable(6) %19)
  br label %20

20:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !196
  store i64 %4, ptr %12, align 8, !tbaa !72
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !173
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1, !tbaa !173
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %17, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !119
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 8
  store ptr %39, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %40, i32 0, i32 6
  store ptr %41, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 2
  store ptr %44, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %16, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %45, i32 0, i32 5
  store ptr %46, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %48, i32 0, i32 0
  store ptr %49, ptr %23, align 8, !tbaa !177
  %50 = load ptr, ptr %11, align 8, !tbaa !196
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %52 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher9can_stealEv(ptr noundef nonnull align 128 dereferenceable(128) %27)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1, !tbaa !173
  br label %54

54:                                               ; preds = %148, %7
  %55 = load ptr, ptr %11, align 8, !tbaa !196
  %56 = load ptr, ptr %17, align 8, !tbaa !110
  %57 = call noundef zeroext i1 @_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 128 dereferenceable(176) %56, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %151

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !106
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !198
  %66 = load i64, ptr %12, align 8, !tbaa !72
  %67 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  %69 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %15, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %125

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !73
  %75 = load ptr, ptr %20, align 8, !tbaa !187
  %76 = load ptr, ptr %21, align 8, !tbaa !177
  %77 = load i64, ptr %12, align 8, !tbaa !72
  %78 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %79 = trunc i8 %78 to i1
  %80 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 128 dereferenceable(768) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i64 noundef %77, i1 noundef zeroext %79)
  store ptr %80, ptr %15, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %124

83:                                               ; preds = %72
  %84 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !72
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %16, align 8, !tbaa !73
  %92 = load ptr, ptr %22, align 8, !tbaa !187
  %93 = load ptr, ptr %23, align 8, !tbaa !177
  %94 = load i64, ptr %12, align 8, !tbaa !72
  %95 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %96 = trunc i8 %95 to i1
  %97 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 128 dereferenceable(768) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94, i1 noundef zeroext %96)
  store ptr %97, ptr %15, align 8, !tbaa !106
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %123

100:                                              ; preds = %89, %86, %83
  %101 = load i8, ptr %24, align 1, !tbaa !173, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !73
  %106 = load i32, ptr %18, align 4, !tbaa !174
  %107 = load ptr, ptr %9, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %107, i32 0, i32 9
  %109 = load i64, ptr %12, align 8, !tbaa !72
  %110 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %111 = trunc i8 %110 to i1
  %112 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 128 dereferenceable(768) %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 noundef %109, i1 noundef zeroext %111)
  store ptr %112, ptr %15, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %122

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %15, align 8, !tbaa !106
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %12, align 8, !tbaa !72
  %119 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %120 = trunc i8 %119 to i1
  %121 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %118, i1 noundef zeroext %120)
  store ptr %121, ptr %15, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124, %71
  br label %126

126:                                              ; preds = %125, %62
  %127 = load ptr, ptr %15, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !106
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !195
  %135 = load ptr, ptr %15, align 8, !tbaa !106
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %135)
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !118
  %140 = load ptr, ptr %16, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2, !tbaa !443, !range !104, !noundef !105
  %147 = trunc i8 %146 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext %147)
  br label %151

148:                                              ; preds = %126
  %149 = load ptr, ptr %11, align 8, !tbaa !196
  %150 = load ptr, ptr %17, align 8, !tbaa !110
  call void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 128 dereferenceable(176) %150)
  br label %54, !llvm.loop !534

151:                                              ; preds = %129, %58
  %152 = load ptr, ptr %19, align 8, !tbaa !198
  %153 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %152, i1 noundef zeroext true)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %157
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK3tbb6detail2d111cpu_ctl_envneERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_guard_helper.50", ptr %3, i32 0, i32 1
  call void @_ZNK3tbb6detail2d111cpu_ctl_env7set_envEv(ptr noundef nonnull align 4 dereferenceable(6) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !537
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 40, i1 false)
  %8 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !537
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %8, i64 3, i1 false), !tbaa.struct !405
  %12 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !420, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !537
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 128, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 23
  %23 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %27 unwind label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.48, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !537
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 128, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 1, !tbaa !406
  br label %33

33:                                               ; preds = %27, %1
  ret void

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.51, align 1
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @__cxa_rethrow() #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i32 %1, ptr %4, align 4, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !203
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !203
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !203
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
  %25 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r111thread_dataERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dispatch_loop_guard.53, align 8
  %9 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.55, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !222
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !25
  %22 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %21, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %23 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 %27, i64 3, i1 false), !tbaa.struct !405
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 128, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !406, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %92

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !542
  store i64 %38, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %39 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !543, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 128, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !119
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 8, !tbaa !411
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %62, i32 0, i32 2
  store i16 -1, ptr %63, align 2, !tbaa !412
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %64, i32 0, i32 1
  store ptr %19, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !222
  %67 = invoke noundef ptr @_ZN3tbb6detail2r116coroutine_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %96

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %71, i32 0, i32 0
  store i8 0, ptr %72, align 16, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 1, !tbaa !413
  %75 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !540, !range !104, !noundef !105
  %77 = trunc i8 %76 to i1
  br i1 %77, label %100, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 128, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %82, i32 0, i32 23
  %84 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %88 unwind label %96

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 128, !tbaa !25
  %91 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %90, i32 0, i32 3
  store i8 1, ptr %91, align 1, !tbaa !406
  br label %100

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %313

96:                                               ; preds = %307, %298, %100, %78, %52
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %312

100:                                              ; preds = %88, %68
  %101 = load ptr, ptr %6, align 8, !tbaa !106
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = load i64, ptr %12, align 8, !tbaa !72
  %104 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %105 = trunc i8 %104 to i1
  %106 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %103, i1 noundef zeroext %105)
          to label %107 unwind label %96

107:                                              ; preds = %100
  store ptr %106, ptr %6, align 8, !tbaa !106
  %108 = load ptr, ptr %6, align 8, !tbaa !106
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 128, !tbaa !25
  %113 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %112, i32 0, i32 8
  %114 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %113, i1 noundef zeroext true)
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %117 = load ptr, ptr %116, align 128, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %117, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %118, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %115, %110, %107
  br label %120

120:                                              ; preds = %300, %119
  br label %121

121:                                              ; preds = %278, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !195
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %124)
          to label %125 unwind label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %214, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %215

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !195
  %134 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %133, ptr noundef null)
  %135 = load ptr, ptr %6, align 8, !tbaa !106
  %136 = invoke noundef zeroext i1 @_ZN3tbb6detail2r116coroutine_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %135)
          to label %137 unwind label %140

137:                                              ; preds = %129
  br i1 %136, label %138, label %144

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %310

140:                                              ; preds = %129, %121
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %229

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !195
  %148 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !414
  store ptr %149, ptr %16, align 8, !tbaa !95
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %150 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !95
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  br label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !95
  %155 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void %154(ptr noundef %155)
          to label %156 unwind label %179

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !95
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !95
  %163 = load ptr, ptr %6, align 8, !tbaa !106
  invoke void %162(ptr noundef %163)
          to label %164 unwind label %179

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !195
  %169 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %168)
          to label %170 unwind label %179

170:                                              ; preds = %165
  br i1 %169, label %171, label %183

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8, !tbaa !106
  %173 = load ptr, ptr %14, align 8, !tbaa !10
  %174 = load ptr, ptr %172, align 64, !tbaa !81
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 64 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(12) %173)
          to label %178 unwind label %179

178:                                              ; preds = %171
  store ptr %177, ptr %6, align 8, !tbaa !106
  br label %191

179:                                              ; preds = %199, %195, %183, %171, %165, %161, %153
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %229

183:                                              ; preds = %170
  %184 = load ptr, ptr %6, align 8, !tbaa !106
  %185 = load ptr, ptr %14, align 8, !tbaa !10
  %186 = load ptr, ptr %184, align 64, !tbaa !81
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 64 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(12) %185)
          to label %190 unwind label %179

190:                                              ; preds = %183
  store ptr %189, ptr %6, align 8, !tbaa !106
  br label %191

191:                                              ; preds = %190, %178
  %192 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !95
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  br label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !95
  %197 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void %196(ptr noundef %197)
          to label %198 unwind label %179

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr %14, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %200, i32 0, i32 2
  store i16 -1, ptr %201, align 2, !tbaa !412
  %202 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %203 = load ptr, ptr %202, align 128, !tbaa !25
  %204 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %203, i32 0, i32 1
  %205 = load i16, ptr %204, align 8, !tbaa !119
  %206 = load ptr, ptr %14, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %206, i32 0, i32 1
  store i16 %205, ptr %207, align 8, !tbaa !411
  %208 = load ptr, ptr %6, align 8, !tbaa !106
  %209 = load ptr, ptr %14, align 8, !tbaa !10
  %210 = load i64, ptr %12, align 8, !tbaa !72
  %211 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %212 = trunc i8 %211 to i1
  %213 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(40) %209, i64 noundef %210, i1 noundef zeroext %212)
          to label %214 unwind label %179

214:                                              ; preds = %199
  store ptr %213, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %126, !llvm.loop !544

215:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %216 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 128, !tbaa !25
  %218 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  store ptr %219, ptr %17, align 8, !tbaa !110
  %220 = load ptr, ptr %7, align 8, !tbaa !222
  %221 = load ptr, ptr %17, align 8, !tbaa !110
  %222 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 128 dereferenceable(176) %221, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %223 unwind label %225

223:                                              ; preds = %215
  br i1 %222, label %237, label %224

224:                                              ; preds = %223
  store i32 4, ptr %15, align 4
  br label %275

225:                                              ; preds = %261, %243, %215
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %229

229:                                              ; preds = %225, %179, %140
  %230 = load ptr, ptr %10, align 8
  %231 = call ptr @__cxa_begin_catch(ptr %230) #12
  %232 = invoke noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 2)
          to label %233 unwind label %282

233:                                              ; preds = %229
  %234 = icmp eq i64 %232, 1
  br i1 %234, label %235, label %286

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %236 = call noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef %236) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %286

237:                                              ; preds = %223
  %238 = load ptr, ptr %6, align 8, !tbaa !106
  %239 = icmp ne ptr %238, null
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %17, align 8, !tbaa !110
  %242 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %241)
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8, !tbaa !110
  %245 = load ptr, ptr %14, align 8, !tbaa !10
  %246 = load i64, ptr %12, align 8, !tbaa !72
  %247 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %244, ptr noundef nonnull align 8 dereferenceable(40) %245, i64 noundef %246)
          to label %248 unwind label %225

248:                                              ; preds = %243
  store ptr %247, ptr %6, align 8, !tbaa !106
  %249 = icmp ne ptr %247, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %248, %237
  %251 = load ptr, ptr %6, align 8, !tbaa !106
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %251)
  %253 = load ptr, ptr %252, align 8, !tbaa !108
  %254 = load ptr, ptr %14, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !195
  %256 = load ptr, ptr %6, align 8, !tbaa !106
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %256)
  %258 = load i64, ptr %257, align 8, !tbaa !72
  %259 = load ptr, ptr %14, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %259, i32 0, i32 2
  store i64 %258, ptr %260, align 8, !tbaa !118
  store i32 5, ptr %15, align 4
  br label %275

261:                                              ; preds = %248, %240
  %262 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %263 = load ptr, ptr %262, align 128, !tbaa !25
  %264 = load ptr, ptr %14, align 8, !tbaa !10
  %265 = load ptr, ptr %7, align 8, !tbaa !222
  %266 = load i64, ptr %12, align 8, !tbaa !72
  %267 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 2
  %268 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1, !tbaa !545, !range !104, !noundef !105
  %270 = trunc i8 %269 to i1
  %271 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %272 = trunc i8 %271 to i1
  %273 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(240) %263, ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %266, i1 noundef zeroext %270, i1 noundef zeroext %272)
          to label %274 unwind label %225

274:                                              ; preds = %261
  store ptr %273, ptr %6, align 8, !tbaa !106
  store i32 0, ptr %15, align 4
  br label %275

275:                                              ; preds = %274, %250, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %276 = load i32, ptr %15, align 4
  switch i32 %276, label %322 [
    i32 0, label %277
    i32 4, label %281
    i32 5, label %278
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %6, align 8, !tbaa !106
  %280 = icmp ne ptr %279, null
  br i1 %280, label %121, label %281, !llvm.loop !546

281:                                              ; preds = %278, %275
  br label %302

282:                                              ; preds = %286, %229
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %301 unwind label %319

286:                                              ; preds = %235, %233
  %287 = load ptr, ptr %14, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !195
  %290 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %289)
          to label %291 unwind label %282

291:                                              ; preds = %286
  br i1 %290, label %292, label %298

292:                                              ; preds = %291
  %293 = load ptr, ptr %14, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !195
  %296 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %295, i32 0, i32 9
  %297 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297, i32 noundef 3) #12
  br label %298

298:                                              ; preds = %292, %291
  invoke void @__cxa_end_catch()
          to label %299 unwind label %96

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %120, !llvm.loop !547

301:                                              ; preds = %282
  br label %312

302:                                              ; preds = %281
  %303 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %8, i32 0, i32 2
  %304 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8, !tbaa !548, !range !104, !noundef !105
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %19)
          to label %308 unwind label %96

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %302
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %310

310:                                              ; preds = %309, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %311 = load ptr, ptr %4, align 8
  ret ptr %311

312:                                              ; preds = %301, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %313

313:                                              ; preds = %312, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318

319:                                              ; preds = %282
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

322:                                              ; preds = %275
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dispatch_loop_guard.63, align 8
  %9 = alloca %"class.tbb::detail::r1::context_guard_helper.50", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.65, align 1
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !222
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 128, !tbaa !25
  %22 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm0ENS0_2r111thread_dataEEEbPT0_PKc(ptr noundef %21, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %23 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 %27, i64 3, i1 false), !tbaa.struct !405
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 128, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !406, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %28, align 1, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  invoke void @_ZN3tbb6detail2r120context_guard_helperILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %91

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !551
  store i64 %38, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %39 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !552, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 128, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !119
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 8, !tbaa !411
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %62, i32 0, i32 2
  store i16 -1, ptr %63, align 2, !tbaa !412
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %64, i32 0, i32 1
  store ptr %19, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !222
  %67 = call noundef ptr @_ZN3tbb6detail2r116coroutine_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %70, i32 0, i32 0
  store i8 0, ptr %71, align 16, !tbaa !194
  %72 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 2
  %73 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 1, !tbaa !413
  %74 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !549, !range !104, !noundef !105
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %77

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 128, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %81, i32 0, i32 23
  %83 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %87 unwind label %95

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %89 = load ptr, ptr %88, align 128, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %89, i32 0, i32 3
  store i8 1, ptr %90, align 1, !tbaa !406
  br label %99

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %287

95:                                               ; preds = %281, %272, %99, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %286

99:                                               ; preds = %87, %52
  %100 = load ptr, ptr %6, align 8, !tbaa !106
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = load i64, ptr %12, align 8, !tbaa !72
  %103 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %104 = trunc i8 %103 to i1
  %105 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(40) %101, i64 noundef %102, i1 noundef zeroext %104)
          to label %106 unwind label %95

106:                                              ; preds = %99
  store ptr %105, ptr %6, align 8, !tbaa !106
  %107 = load ptr, ptr %6, align 8, !tbaa !106
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %111 = load ptr, ptr %110, align 128, !tbaa !25
  %112 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %111, i32 0, i32 8
  %113 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %112, i1 noundef zeroext true)
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 128, !tbaa !25
  %117 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %116, i32 0, i32 8
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %117, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %114, %109, %106
  br label %119

119:                                              ; preds = %274, %118
  br label %120

120:                                              ; preds = %252, %119
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !195
  call void @_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %123)
  br label %124

124:                                              ; preds = %188, %120
  %125 = load ptr, ptr %6, align 8, !tbaa !106
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %189

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r117assert_task_validEPKNS0_2d14taskE(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !195
  %132 = call noundef zeroext i1 @_ZN3tbb6detail2d020assert_pointer_validILm8ENS0_2d118task_group_contextEEEbPT0_PKc(ptr noundef %131, ptr noundef null)
  %133 = load ptr, ptr %6, align 8, !tbaa !106
  %134 = invoke noundef zeroext i1 @_ZN3tbb6detail2r116coroutine_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %133)
          to label %135 unwind label %138

135:                                              ; preds = %127
  br i1 %134, label %136, label %142

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %284

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %203

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !195
  %146 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !414
  store ptr %147, ptr %16, align 8, !tbaa !95
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPvEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !195
  %151 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %150)
          to label %152 unwind label %161

152:                                              ; preds = %142
  br i1 %151, label %153, label %165

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !106
  %155 = load ptr, ptr %14, align 8, !tbaa !10
  %156 = load ptr, ptr %154, align 64, !tbaa !81
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 64 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(12) %155)
          to label %160 unwind label %161

160:                                              ; preds = %153
  store ptr %159, ptr %6, align 8, !tbaa !106
  br label %173

161:                                              ; preds = %173, %165, %153, %142
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %203

165:                                              ; preds = %152
  %166 = load ptr, ptr %6, align 8, !tbaa !106
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = load ptr, ptr %166, align 64, !tbaa !81
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 64 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(12) %167)
          to label %172 unwind label %161

172:                                              ; preds = %165
  store ptr %171, ptr %6, align 8, !tbaa !106
  br label %173

173:                                              ; preds = %172, %160
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %174, i32 0, i32 2
  store i16 -1, ptr %175, align 2, !tbaa !412
  %176 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %177 = load ptr, ptr %176, align 128, !tbaa !25
  %178 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 8, !tbaa !119
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %180, i32 0, i32 1
  store i16 %179, ptr %181, align 8, !tbaa !411
  %182 = load ptr, ptr %6, align 8, !tbaa !106
  %183 = load ptr, ptr %14, align 8, !tbaa !10
  %184 = load i64, ptr %12, align 8, !tbaa !72
  %185 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %186 = trunc i8 %185 to i1
  %187 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(40) %183, i64 noundef %184, i1 noundef zeroext %186)
          to label %188 unwind label %161

188:                                              ; preds = %173
  store ptr %187, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %124, !llvm.loop !553

189:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %190 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 128, !tbaa !25
  %192 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  store ptr %193, ptr %17, align 8, !tbaa !110
  %194 = load ptr, ptr %7, align 8, !tbaa !222
  %195 = load ptr, ptr %17, align 8, !tbaa !110
  %196 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 128 dereferenceable(176) %195, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %197 unwind label %199

197:                                              ; preds = %189
  br i1 %196, label %211, label %198

198:                                              ; preds = %197
  store i32 4, ptr %15, align 4
  br label %249

199:                                              ; preds = %235, %217, %189
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %203

203:                                              ; preds = %199, %161, %138
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #12
  %206 = invoke noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 2)
          to label %207 unwind label %256

207:                                              ; preds = %203
  %208 = icmp eq i64 %206, 1
  br i1 %208, label %209, label %260

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %210 = call noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef %210) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %260

211:                                              ; preds = %197
  %212 = load ptr, ptr %6, align 8, !tbaa !106
  %213 = icmp ne ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !110
  %216 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %215)
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8, !tbaa !110
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = load i64, ptr %12, align 8, !tbaa !72
  %221 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %218, ptr noundef nonnull align 8 dereferenceable(40) %219, i64 noundef %220)
          to label %222 unwind label %199

222:                                              ; preds = %217
  store ptr %221, ptr %6, align 8, !tbaa !106
  %223 = icmp ne ptr %221, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %222, %211
  %225 = load ptr, ptr %6, align 8, !tbaa !106
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %225)
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = load ptr, ptr %14, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8, !tbaa !195
  %230 = load ptr, ptr %6, align 8, !tbaa !106
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %230)
  %232 = load i64, ptr %231, align 8, !tbaa !72
  %233 = load ptr, ptr %14, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %233, i32 0, i32 2
  store i64 %232, ptr %234, align 8, !tbaa !118
  store i32 5, ptr %15, align 4
  br label %249

235:                                              ; preds = %222, %214
  %236 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %19, i32 0, i32 0
  %237 = load ptr, ptr %236, align 128, !tbaa !25
  %238 = load ptr, ptr %14, align 8, !tbaa !10
  %239 = load ptr, ptr %7, align 8, !tbaa !222
  %240 = load i64, ptr %12, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 2
  %242 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1, !tbaa !554, !range !104, !noundef !105
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %246 = trunc i8 %245 to i1
  %247 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(240) %237, ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %240, i1 noundef zeroext %244, i1 noundef zeroext %246)
          to label %248 unwind label %199

248:                                              ; preds = %235
  store ptr %247, ptr %6, align 8, !tbaa !106
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %248, %224, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %296 [
    i32 0, label %251
    i32 4, label %255
    i32 5, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load ptr, ptr %6, align 8, !tbaa !106
  %254 = icmp ne ptr %253, null
  br i1 %254, label %120, label %255, !llvm.loop !555

255:                                              ; preds = %252, %249
  br label %276

256:                                              ; preds = %260, %203
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %275 unwind label %293

260:                                              ; preds = %209, %207
  %261 = load ptr, ptr %14, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !195
  %264 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv(ptr noundef nonnull align 8 dereferenceable(128) %263)
          to label %265 unwind label %256

265:                                              ; preds = %260
  br i1 %264, label %266, label %272

266:                                              ; preds = %265
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !195
  %270 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %269, i32 0, i32 9
  %271 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271, i32 noundef 3) #12
  br label %272

272:                                              ; preds = %266, %265
  invoke void @__cxa_end_catch()
          to label %273 unwind label %95

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %119, !llvm.loop !556

275:                                              ; preds = %256
  br label %286

276:                                              ; preds = %255
  %277 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %8, i32 0, i32 2
  %278 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_dispatcher::properties", ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 8, !tbaa !557, !range !104, !noundef !105
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %19)
          to label %282 unwind label %95

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %276
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %285 = load ptr, ptr %4, align 8
  ret ptr %285

286:                                              ; preds = %275, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %287

287:                                              ; preds = %286, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %11, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292

293:                                              ; preds = %256
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

296:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r116coroutine_waiter8wait_ctxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r116coroutine_waiter18postpone_executionERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor14is_resume_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = call noundef ptr @_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE(ptr noundef nonnull align 128 dereferenceable(176) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %8, ptr %9, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !222
  store i64 %4, ptr %12, align 8, !tbaa !72
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !173
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1, !tbaa !173
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %17, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !119
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 8
  store ptr %39, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %40, i32 0, i32 6
  store ptr %41, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 2
  store ptr %44, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %16, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %45, i32 0, i32 5
  store ptr %46, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %48, i32 0, i32 0
  store ptr %49, ptr %23, align 8, !tbaa !177
  %50 = load ptr, ptr %11, align 8, !tbaa !222
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %52 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher9can_stealEv(ptr noundef nonnull align 128 dereferenceable(128) %27)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1, !tbaa !173
  br label %54

54:                                               ; preds = %148, %7
  %55 = load ptr, ptr %11, align 8, !tbaa !222
  %56 = load ptr, ptr %17, align 8, !tbaa !110
  %57 = call noundef zeroext i1 @_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 128 dereferenceable(176) %56, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %151

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !106
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !198
  %66 = load i64, ptr %12, align 8, !tbaa !72
  %67 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  %69 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %15, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %125

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !73
  %75 = load ptr, ptr %20, align 8, !tbaa !187
  %76 = load ptr, ptr %21, align 8, !tbaa !177
  %77 = load i64, ptr %12, align 8, !tbaa !72
  %78 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %79 = trunc i8 %78 to i1
  %80 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 128 dereferenceable(768) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i64 noundef %77, i1 noundef zeroext %79)
  store ptr %80, ptr %15, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %124

83:                                               ; preds = %72
  %84 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !72
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %16, align 8, !tbaa !73
  %92 = load ptr, ptr %22, align 8, !tbaa !187
  %93 = load ptr, ptr %23, align 8, !tbaa !177
  %94 = load i64, ptr %12, align 8, !tbaa !72
  %95 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %96 = trunc i8 %95 to i1
  %97 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 128 dereferenceable(768) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94, i1 noundef zeroext %96)
  store ptr %97, ptr %15, align 8, !tbaa !106
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %123

100:                                              ; preds = %89, %86, %83
  %101 = load i8, ptr %24, align 1, !tbaa !173, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !73
  %106 = load i32, ptr %18, align 4, !tbaa !174
  %107 = load ptr, ptr %9, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %107, i32 0, i32 9
  %109 = load i64, ptr %12, align 8, !tbaa !72
  %110 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %111 = trunc i8 %110 to i1
  %112 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 128 dereferenceable(768) %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 noundef %109, i1 noundef zeroext %111)
  store ptr %112, ptr %15, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %122

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %15, align 8, !tbaa !106
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %12, align 8, !tbaa !72
  %119 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %120 = trunc i8 %119 to i1
  %121 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %118, i1 noundef zeroext %120)
  store ptr %121, ptr %15, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124, %71
  br label %126

126:                                              ; preds = %125, %62
  %127 = load ptr, ptr %15, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !106
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !195
  %135 = load ptr, ptr %15, align 8, !tbaa !106
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %135)
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !118
  %140 = load ptr, ptr %16, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2, !tbaa !443, !range !104, !noundef !105
  %147 = trunc i8 %146 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext %147)
  br label %151

148:                                              ; preds = %126
  %149 = load ptr, ptr %11, align 8, !tbaa !222
  %150 = load ptr, ptr %17, align 8, !tbaa !110
  call void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 128 dereferenceable(176) %150)
  br label %54, !llvm.loop !558

151:                                              ; preds = %129, %58
  %152 = load ptr, ptr %19, align 8, !tbaa !198
  %153 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %152, i1 noundef zeroext true)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %157
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !561
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 40, i1 false)
  %8 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %8, i64 3, i1 false), !tbaa.struct !405
  %12 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !540, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !561
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 128, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 23
  %23 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %27 unwind label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.53, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !561
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 128, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 1, !tbaa !406
  br label %33

33:                                               ; preds = %27, %1
  ret void

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor14is_resume_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(176) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.57, align 8
  %7 = alloca %class.anon.57, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r111waiter_base5pauseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call noundef nonnull align 128 dereferenceable(128) ptr @_ZN3tbb6detail2r110arena_slot23default_task_dispatcherEv(ptr noundef nonnull align 128 dereferenceable(176) %12)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 64, !tbaa !102
  store ptr %15, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %16 = getelementptr inbounds nuw %class.anon.57, ptr %6, i32 0, i32 0
  store ptr %8, ptr %16, align 8, !tbaa !562
  %17 = getelementptr inbounds nuw %class.anon.57, ptr %6, i32 0, i32 1
  store ptr %5, ptr %17, align 8, !tbaa !256
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !564
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19, ptr %21, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.57, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %9 = alloca %"struct.tbb::detail::r1::market_context", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !288
  store i64 %1, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !500
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !500
  call void @_ZN3tbb6detail2r114market_contextC2EmPNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %18, ptr noundef %20)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEECI2NS1_9wait_nodeIS3_EEES3_(ptr noundef nonnull align 8 dereferenceable(52) %8, i64 %22, ptr %24)
  %25 = invoke noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(52) %8)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !507
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !507
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !507
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %10, !llvm.loop !565

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !507
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(48) %22)
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.tbb::detail::d0::try_call_proxy.58", align 8
  %9 = alloca %class.anon.59, align 8
  %10 = alloca %class.anon.60, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !507
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = getelementptr inbounds nuw %class.anon.59, ptr %9, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %class.anon.59, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %14, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.58", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %19, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.60, ptr %10, i32 0, i32 0
  store ptr %11, ptr %25, align 8, !tbaa !566
  %26 = getelementptr inbounds nuw %class.anon.60, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !507
  store ptr %27, ptr %26, align 8, !tbaa !507
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load i8, ptr %7, align 1, !tbaa !173, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.tbb::detail::d0::try_call_proxy.58", align 8
  %4 = alloca %class.anon.59, align 8
  %5 = alloca %class.anon.59, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.58", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_E12on_exceptionIZNS7_IS9_SE_EEbSG_SI_EUlvE0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.60, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.61", align 8
  %7 = alloca %class.anon.60, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !568
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !514
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.61") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.58", ptr %12, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.59, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !568
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.58", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !343
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.61") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.60, align 8
  %6 = alloca %class.anon.60, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !514
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #12
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !570
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !572
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.61", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.61", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !575, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.61", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EC2ESJ_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.60, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !573
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.61", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !514
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.61", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::waiter_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !500
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2r15arena8is_emptyEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon.57, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !577
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::suspend_point_type", ptr %12, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 0) #12
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %6 = getelementptr inbounds nuw %class.anon.60, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.55, align 1
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @__cxa_rethrow() #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !222
  store i64 %4, ptr %12, align 8, !tbaa !72
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !173
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1, !tbaa !173
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %17, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !119
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %18, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %38, i32 0, i32 8
  store ptr %39, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %40, i32 0, i32 6
  store ptr %41, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %43, i32 0, i32 2
  store ptr %44, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %16, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %45, i32 0, i32 5
  store ptr %46, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %17, align 8, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %48, i32 0, i32 0
  store ptr %49, ptr %23, align 8, !tbaa !177
  %50 = load ptr, ptr %11, align 8, !tbaa !222
  call void @_ZN3tbb6detail2r111waiter_base10reset_waitEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %52 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher9can_stealEv(ptr noundef nonnull align 128 dereferenceable(128) %27)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1, !tbaa !173
  br label %54

54:                                               ; preds = %148, %7
  %55 = load ptr, ptr %11, align 8, !tbaa !222
  %56 = load ptr, ptr %17, align 8, !tbaa !110
  %57 = call noundef zeroext i1 @_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 128 dereferenceable(176) %56, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %151

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !106
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %126

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !198
  %66 = load i64, ptr %12, align 8, !tbaa !72
  %67 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  %69 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %15, align 8, !tbaa !106
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %125

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !73
  %75 = load ptr, ptr %20, align 8, !tbaa !187
  %76 = load ptr, ptr %21, align 8, !tbaa !177
  %77 = load i64, ptr %12, align 8, !tbaa !72
  %78 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %79 = trunc i8 %78 to i1
  %80 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 128 dereferenceable(768) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i64 noundef %77, i1 noundef zeroext %79)
  store ptr %80, ptr %15, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %124

83:                                               ; preds = %72
  %84 = load i8, ptr %13, align 1, !tbaa !173, !range !104, !noundef !105
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !72
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %16, align 8, !tbaa !73
  %92 = load ptr, ptr %22, align 8, !tbaa !187
  %93 = load ptr, ptr %23, align 8, !tbaa !177
  %94 = load i64, ptr %12, align 8, !tbaa !72
  %95 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %96 = trunc i8 %95 to i1
  %97 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 128 dereferenceable(768) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94, i1 noundef zeroext %96)
  store ptr %97, ptr %15, align 8, !tbaa !106
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %123

100:                                              ; preds = %89, %86, %83
  %101 = load i8, ptr %24, align 1, !tbaa !173, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !73
  %106 = load i32, ptr %18, align 4, !tbaa !174
  %107 = load ptr, ptr %9, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %107, i32 0, i32 9
  %109 = load i64, ptr %12, align 8, !tbaa !72
  %110 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %111 = trunc i8 %110 to i1
  %112 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 128 dereferenceable(768) %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 noundef %109, i1 noundef zeroext %111)
  store ptr %112, ptr %15, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %122

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %15, align 8, !tbaa !106
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %12, align 8, !tbaa !72
  %119 = load i8, ptr %14, align 1, !tbaa !173, !range !104, !noundef !105
  %120 = trunc i8 %119 to i1
  %121 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %27, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %118, i1 noundef zeroext %120)
  store ptr %121, ptr %15, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %115, %114
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124, %71
  br label %126

126:                                              ; preds = %125, %62
  %127 = load ptr, ptr %15, align 8, !tbaa !106
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !106
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor7contextERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !195
  %135 = load ptr, ptr %15, align 8, !tbaa !106
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %135)
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !118
  %140 = load ptr, ptr %16, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2, !tbaa !443, !range !104, !noundef !105
  %147 = trunc i8 %146 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext %147)
  br label %151

148:                                              ; preds = %126
  %149 = load ptr, ptr %11, align 8, !tbaa !222
  %150 = load ptr, ptr %17, align 8, !tbaa !110
  call void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 128 dereferenceable(176) %150)
  br label %54, !llvm.loop !579

151:                                              ; preds = %129, %58
  %152 = load ptr, ptr %19, align 8, !tbaa !198
  %153 = call noundef zeroext i1 @_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb(ptr noundef nonnull align 8 dereferenceable(8) %152, i1 noundef zeroext true)
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !198
  call void @_ZN3tbb6detail2r110mail_inbox11set_is_idleEb(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %157
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret ptr @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 40, i1 false)
  %8 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %8, i64 3, i1 false), !tbaa.struct !405
  %12 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !549, !range !104, !noundef !105
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !582
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 128, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %21, i32 0, i32 23
  %23 = call noundef ptr @_ZN3tbb6detail2r124threading_control_client13get_pm_clientEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %27 unwind label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %struct.dispatch_loop_guard.63, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !582
  %30 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 128, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 1, !tbaa !406
  br label %33

33:                                               ; preds = %27, %1
  ret void

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = alloca %class.anon.65, align 1
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @__cxa_rethrow() #19
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPNS0_2r118suspend_point_typeERPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

attributes #0 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_type11resume_taskE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r118execution_data_extE", !5, i64 0}
!12 = !{!13, !19, i64 32}
!13 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !14, i64 0, !17, i64 16, !18, i64 24, !19, i64 32}
!14 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !15, i64 0, !16, i64 8, !16, i64 10}
!15 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !5, i64 0}
!20 = !{!21, !17, i64 64}
!21 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE", !22, i64 0, !17, i64 64}
!22 = !{!"_ZTSN3tbb6detail2d14taskE", !23, i64 8, !6, i64 16}
!23 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !18, i64 0}
!24 = !{!13, !17, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !27, i64 0, !13, i64 8, !28, i64 48, !18, i64 56, !30, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!28 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !29, i64 0, !29, i64 1, !29, i64 2}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !5, i64 0}
!31 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !18, i64 8, !35, i64 16, !18, i64 24, !37, i64 32, !36, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !18, i64 8}
!38 = !{!"float", !6, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !44, i64 32}
!41 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !42, i64 0, !16, i64 16, !29, i64 18, !29, i64 19, !17, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !49, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !5, i64 104, !55, i64 112}
!42 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!44 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!45 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!46 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!47 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !48, i64 0}
!48 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!49 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !50, i64 0, !50, i64 4}
!50 = !{!"int", !6, i64 0}
!51 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!52 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!53 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!54 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!55 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !18, i64 0, !56, i64 8, !58, i64 12, !59, i64 13, !60, i64 14, !62, i64 15, !6, i64 16, !53, i64 24, !42, i64 32, !64, i64 48, !5, i64 56, !67, i64 64, !6, i64 72}
!56 = !{!"_ZTSSt6atomicIjE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIjE", !50, i64 0}
!58 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!59 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0}
!60 = !{!"_ZTSSt6atomicIhE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!62 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !63, i64 0}
!63 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!64 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !66, i64 0}
!66 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!67 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2r122thread_control_monitorE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3tbb6detail2r114market_contextE", !5, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!44, !44, i64 0}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTSN3tbb6detail2r114market_contextE", !18, i64 0, !44, i64 8}
!76 = !{!75, !44, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2r111resume_nodeE", !5, i64 0}
!79 = !{!17, !17, i64 0}
!80 = !{i64 0, i64 8, !72, i64 8, i64 8, !73}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!84, !17, i64 48}
!84 = !{!"_ZTSN3tbb6detail2r111resume_nodeE", !85, i64 0, !17, i64 48, !17, i64 56, !30, i64 64, !90, i64 72}
!85 = !{!"_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !86, i64 8, !75, i64 24, !88, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !50, i64 44}
!86 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!88 = !{!"_ZTSSt6atomicIbE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIbE", !29, i64 0}
!90 = !{!"_ZTSSt6atomicIiE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIiE", !50, i64 0}
!92 = !{!84, !17, i64 56}
!93 = !{!84, !30, i64 64}
!94 = !{!54, !54, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!41, !54, i64 96}
!97 = !{!41, !5, i64 104}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEEE", !5, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!26, !30, i64 64}
!103 = !{!85, !29, i64 42}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !5, i64 0}
!108 = !{!15, !15, i64 0}
!109 = !{!41, !46, i64 48}
!110 = !{!46, !46, i64 0}
!111 = !{!41, !17, i64 24}
!112 = !{!26, !18, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN3tbb6detail2d118task_group_contextE", !34, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!16, !16, i64 0}
!118 = !{!13, !18, i64 24}
!119 = !{!41, !16, i64 16}
!120 = !{!121, !50, i64 372}
!121 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !122, i64 0, !56, i64 128, !56, i64 132, !56, i64 136, !124, i64 144, !124, i64 168, !128, i64 192, !50, i64 216, !50, i64 220, !88, i64 224, !129, i64 232, !130, i64 240, !134, i64 272, !135, i64 280, !15, i64 288, !136, i64 296, !140, i64 336, !129, i64 360, !50, i64 368, !50, i64 372, !50, i64 376, !50, i64 380, !143, i64 384}
!122 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !123, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !42, i64 0, !6, i64 16}
!124 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !125, i64 0, !127, i64 8, !50, i64 16}
!125 = !{!"_ZTSSt6atomicImE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!127 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!128 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !125, i64 0, !127, i64 8, !50, i64 16}
!129 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !125, i64 0}
!130 = !{!"_ZTSN3tbb6detail2r113observer_listE", !131, i64 0, !131, i64 8, !133, i64 16, !44, i64 24}
!131 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !132, i64 0}
!132 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !51, i64 0}
!133 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!134 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!135 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!136 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !137, i64 0}
!137 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !138, i64 0, !139, i64 8, !56, i64 32}
!138 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !90, i64 0, !90, i64 4}
!139 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !125, i64 0, !86, i64 8}
!140 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !141, i64 0, !50, i64 8, !50, i64 12, !142, i64 16}
!141 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !34, i64 0}
!142 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !88, i64 0}
!143 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !144, i64 0, !45, i64 8}
!144 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3tbb6detail2r110task_proxyE", !5, i64 0}
!147 = !{i64 0, i64 8, !148}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !5, i64 0}
!150 = !{!151, !16, i64 88}
!151 = !{!"_ZTSN3tbb6detail2r110task_proxyE", !22, i64 0, !152, i64 64, !154, i64 72, !48, i64 80, !16, i64 88, !156, i64 96}
!152 = !{!"_ZTSSt6atomicIlE", !153, i64 0}
!153 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!154 = !{!"_ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !146, i64 0}
!156 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !149, i64 0}
!157 = !{!151, !48, i64 80}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3tbb6detail2d122small_object_allocatorE", !5, i64 0}
!160 = !{!156, !149, i64 0}
!161 = !{!23, !18, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!164 = !{!48, !48, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 omnipotent char", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3tbb6detail2r124subsequent_lane_selectorE", !5, i64 0}
!173 = !{!29, !29, i64 0}
!174 = !{!50, !50, i64 0}
!175 = !{!128, !50, i64 16}
!176 = distinct !{!176, !101}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 int", !5, i64 0}
!179 = !{!180, !181, i64 32}
!180 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !50, i64 0, !50, i64 4, !50, i64 8, !125, i64 16, !18, i64 24, !181, i64 32}
!181 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !34, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3tbb6detail2r120random_lane_selectorE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !5, i64 0}
!186 = distinct !{!186, !101}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !5, i64 0}
!189 = !{!124, !50, i64 16}
!190 = distinct !{!190, !101}
!191 = !{!121, !50, i64 380}
!192 = !{!19, !19, i64 0}
!193 = !{!66, !66, i64 0}
!194 = !{!26, !29, i64 48}
!195 = !{!14, !15, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3tbb6detail2r115external_waiterE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3tbb6detail2r110mail_inboxE", !5, i64 0}
!200 = !{!47, !48, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSSt12memory_order", !6, i64 0}
!205 = !{!26, !18, i64 56}
!206 = distinct !{!206, !101}
!207 = !{!30, !30, i64 0}
!208 = !{!209, !30, i64 1016}
!209 = !{!"_ZTSN3tbb6detail2r118suspend_point_typeE", !44, i64 0, !49, i64 8, !88, i64 16, !29, i64 17, !210, i64 24, !30, i64 1016, !220, i64 1024, !21, i64 1088}
!210 = !{!"_ZTSN3tbb6detail2r110co_contextE", !211, i64 0, !219, i64 984}
!211 = !{!"_ZTSN3tbb6detail2r114coroutine_typeE", !212, i64 0, !5, i64 968, !18, i64 976}
!212 = !{!"_ZTS10ucontext_t", !18, i64 0, !213, i64 8, !214, i64 16, !215, i64 40, !217, i64 296, !218, i64 424, !6, i64 936}
!213 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!214 = !{!"_ZTS7stack_t", !5, i64 0, !50, i64 8, !18, i64 16}
!215 = !{!"_ZTS10mcontext_t", !6, i64 0, !216, i64 184, !6, i64 192}
!216 = !{!"p1 _ZTS13_libc_fpstate", !5, i64 0}
!217 = !{!"_ZTS10__sigset_t", !6, i64 0}
!218 = !{!"_ZTS13_libc_fpstate", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !18, i64 8, !18, i64 16, !50, i64 24, !50, i64 28, !6, i64 32, !6, i64 160, !6, i64 416}
!219 = !{!"_ZTSN3tbb6detail2r110co_context8co_stateE", !6, i64 0}
!220 = !{!"_ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !221, i64 0}
!221 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11stack_stateE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN3tbb6detail2r116coroutine_waiterE", !5, i64 0}
!224 = !{!209, !44, i64 0}
!225 = !{!209, !29, i64 17}
!226 = !{!121, !15, i64 288}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !5, i64 0}
!229 = !{!85, !29, i64 41}
!230 = !{!85, !29, i64 43}
!231 = !{!85, !50, i64 44}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!234 = !{!87, !87, i64 0}
!235 = !{!86, !87, i64 0}
!236 = !{!86, !87, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!241 = !{!89, !29, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!244 = !{!91, !50, i64 0}
!245 = distinct !{!245, !101}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!248 = !{!249, !50, i64 0}
!249 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !50, i64 0}
!250 = !{!251, !178, i64 0}
!251 = !{!"_ZTSZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_orderEUliE_", !178, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!254 = distinct !{!254, !101}
!255 = !{!141, !141, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN3tbb6detail2r118suspend_point_typeE", !34, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!260 = !{!261, !50, i64 0}
!261 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !50, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN3tbb6detail2r110task_proxyE", !34, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 omnipotent char", !34, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2r110task_proxyEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3tbb6detail2r118lane_selector_baseE", !5, i64 0}
!274 = !{!180, !18, i64 24}
!275 = !{!181, !181, i64 0}
!276 = distinct !{!276, !101}
!277 = distinct !{!277, !101}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!280 = distinct !{!280, !101}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !285, i64 0}
!285 = !{!"any p3 pointer", !34, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3tbb6detail2r112sleep_waiterE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3tbb6detail2r111waiter_baseE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3tbb6detail2r121stealing_loop_backoffE", !5, i64 0}
!294 = !{!295, !50, i64 0}
!295 = !{!"_ZTSN3tbb6detail2r121stealing_loop_backoffE", !50, i64 0, !50, i64 4, !50, i64 8, !50, i64 12}
!296 = !{!295, !50, i64 4}
!297 = !{!295, !50, i64 8}
!298 = !{!295, !50, i64 12}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !5, i64 0}
!301 = !{!221, !221, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN3tbb6detail2r110co_contextE", !5, i64 0}
!304 = !{!210, !219, i64 984}
!305 = !{!220, !221, i64 0}
!306 = !{!49, !50, i64 4}
!307 = !{!49, !50, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN3tbb6detail2r114coroutine_typeE", !5, i64 0}
!310 = !{!211, !5, i64 968}
!311 = !{!211, !18, i64 976}
!312 = !{!211, !213, i64 8}
!313 = !{!211, !5, i64 16}
!314 = !{!211, !18, i64 32}
!315 = !{!211, !50, i64 24}
!316 = !{!"branch_weights", i32 1, i32 1048575}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN3tbb6detail2d111task_traitsE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 bool", !5, i64 0}
!321 = !{!322, !99, i64 0}
!322 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_", !99, i64 0, !78, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !5, i64 0}
!327 = !{!328, !326, i64 0}
!328 = !{!"_ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !326, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !5, i64 0}
!333 = !{!139, !87, i64 16}
!334 = !{!6, !6, i64 0}
!335 = !{i64 854250}
!336 = !{!337, !326, i64 0}
!337 = !{!"_ZTSZN3tbb6detail2r124concurrent_monitor_mutex4lockEvEUlvE_", !326, i64 0}
!338 = !{i64 0, i64 8, !325}
!339 = distinct !{!339, !101}
!340 = distinct !{!340, !101}
!341 = distinct !{!341, !101}
!342 = distinct !{!342, !101}
!343 = !{i64 0, i64 8, !319, i64 8, i64 8, !95}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_EE", !5, i64 0}
!346 = !{i64 0, i64 8, !98, i64 8, i64 8, !77}
!347 = !{!348, !5, i64 8}
!348 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE_", !320, i64 0, !5, i64 8}
!349 = !{!348, !320, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EE", !5, i64 0}
!352 = !{!353, !29, i64 16}
!353 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_11resume_nodeEZNS3_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_RT_EUlvE0_EE", !322, i64 0, !29, i64 16}
!354 = !{!355, !11, i64 0}
!355 = !{!"_ZTSZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_", !11, i64 0}
!356 = !{!322, !78, i64 8}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 _ZTSN3tbb6detail2r15arenaE", !34, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3tbb6detail2r111atomic_flagE", !5, i64 0}
!361 = !{!362, !178, i64 0}
!362 = !{!"_ZTSN3tbb6detail2r118lane_selector_baseE", !178, i64 0}
!363 = !{!128, !127, i64 8}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!366 = !{!367, !368, i64 0}
!367 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !368, i64 0}
!368 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!369 = !{!368, !368, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE", !5, i64 0}
!372 = !{!373, !181, i64 48}
!373 = !{!"_ZTSNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_Deque_impl_dataE", !284, i64 0, !18, i64 8, !374, i64 16, !374, i64 48}
!374 = !{!"_ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !181, i64 0, !181, i64 8, !181, i64 16, !284, i64 24}
!375 = !{!373, !181, i64 64}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorIPNS1_4taskEEE", !5, i64 0}
!384 = !{!373, !284, i64 72}
!385 = !{!373, !181, i64 56}
!386 = !{!373, !18, i64 8}
!387 = !{!373, !284, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !5, i64 0}
!392 = !{!374, !284, i64 24}
!393 = !{!374, !181, i64 8}
!394 = !{!374, !181, i64 16}
!395 = !{!374, !181, i64 0}
!396 = !{!373, !284, i64 40}
!397 = !{!398, !398, i64 0}
!398 = !{!"p4 _ZTSN3tbb6detail2d14taskE", !399, i64 0}
!399 = !{!"any p4 pointer", !285, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorIPPNS1_4taskEEE", !5, i64 0}
!402 = !{!403, !185, i64 0}
!403 = !{!"_ZTSN3tbb6detail2r120random_lane_selectorE", !185, i64 0}
!404 = !{!124, !127, i64 8}
!405 = !{i64 0, i64 1, !173, i64 1, i64 1, !173, i64 2, i64 1, !173}
!406 = !{!41, !29, i64 19}
!407 = !{!408, !29, i64 51}
!408 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !17, i64 0, !13, i64 8, !28, i64 48, !29, i64 51}
!409 = !{!408, !18, i64 32}
!410 = !{!408, !29, i64 50}
!411 = !{!14, !16, i64 8}
!412 = !{!14, !16, i64 10}
!413 = !{!26, !29, i64 49}
!414 = !{!55, !5, i64 56}
!415 = distinct !{!415, !101}
!416 = !{!408, !29, i64 49}
!417 = distinct !{!417, !101}
!418 = distinct !{!418, !101}
!419 = !{!408, !29, i64 48}
!420 = !{!421, !29, i64 51}
!421 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !17, i64 0, !13, i64 8, !28, i64 48, !29, i64 51}
!422 = !{!421, !18, i64 32}
!423 = !{!421, !29, i64 50}
!424 = distinct !{!424, !101}
!425 = !{!421, !29, i64 49}
!426 = distinct !{!426, !101}
!427 = distinct !{!427, !101}
!428 = !{!421, !29, i64 48}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN3tbb6detail2r120context_guard_helperILb1EEE", !5, i64 0}
!431 = !{!432, !15, i64 0}
!432 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb1EEE", !15, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"_ZTSN3tbb6detail2d111cpu_ctl_envE", !50, i64 0, !16, i64 4}
!434 = !{i64 0, i64 4, !174, i64 4, i64 2, !117}
!435 = !{!436, !19, i64 24}
!436 = !{!"_ZTSN3tbb6detail2r115external_waiterE", !437, i64 0, !19, i64 24}
!437 = !{!"_ZTSN3tbb6detail2r112sleep_waiterE", !438, i64 0}
!438 = !{!"_ZTSN3tbb6detail2r111waiter_baseE", !44, i64 0, !295, i64 8}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN3tbb6detail2r124threading_control_clientE", !5, i64 0}
!441 = !{!143, !144, i64 0}
!442 = !{!26, !29, i64 50}
!443 = !{!41, !29, i64 18}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN3tbb6detail2d111cpu_ctl_envE", !5, i64 0}
!446 = !{!55, !67, i64 64}
!447 = !{!34, !34, i64 0}
!448 = distinct !{!448, !101}
!449 = !{!450, !450, i64 0}
!450 = !{!"_ZTSN3tbb6detail2d114global_control9parameterE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !5, i64 0}
!453 = !{!408, !17, i64 0}
!454 = !{!433, !50, i64 0}
!455 = !{!433, !16, i64 4}
!456 = !{i64 862243, i64 862256}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN3tbb6detail2r113observer_listE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p2 _ZTSN3tbb6detail2r114observer_proxyE", !34, i64 0}
!461 = !{!51, !51, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p2 _ZTSN3tbb6detail2r110arena_slotE", !34, i64 0}
!464 = !{!127, !127, i64 0}
!465 = distinct !{!465, !101}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN3tbb6detail2r123preceding_lane_selectorE", !5, i64 0}
!468 = distinct !{!468, !101}
!469 = distinct !{!469, !101}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EEE", !5, i64 0}
!472 = distinct !{!472, !101}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !5, i64 0}
!477 = !{i64 862445, i64 862458}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !5, i64 0}
!480 = !{!63, !63, i64 0}
!481 = !{!482, !17, i64 168}
!482 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !483, i64 0, !180, i64 128, !17, i64 168}
!483 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !88, i64 0, !484, i64 8, !125, i64 16}
!484 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !485, i64 0}
!485 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !181, i64 0}
!486 = !{!487, !197, i64 0}
!487 = !{!"_ZTSZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotEEUlvE_", !197, i64 0}
!488 = !{i64 0, i64 8, !196}
!489 = distinct !{!489, !101}
!490 = distinct !{!490, !101}
!491 = distinct !{!491, !101}
!492 = !{!493, !493, i64 0}
!493 = !{!"p2 _ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !34, i64 0}
!494 = distinct !{!494, !101}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EEE", !5, i64 0}
!497 = !{!373, !181, i64 16}
!498 = !{!373, !181, i64 32}
!499 = !{!373, !181, i64 24}
!500 = !{!438, !44, i64 0}
!501 = !{!502, !29, i64 1}
!502 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !29, i64 0, !29, i64 1, !29, i64 2}
!503 = !{i64 6961829}
!504 = !{!505, !505, i64 0}
!505 = !{!"long long", !6, i64 0}
!506 = distinct !{!506, !101}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE", !5, i64 0}
!509 = distinct !{!509, !101}
!510 = !{!511, !99, i64 0}
!511 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_", !99, i64 0, !508, i64 8}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EE", !5, i64 0}
!514 = !{i64 0, i64 8, !98, i64 8, i64 8, !507}
!515 = !{!516, !5, i64 8}
!516 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_", !320, i64 0, !5, i64 8}
!517 = !{!516, !320, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EE", !5, i64 0}
!520 = !{!521, !29, i64 16}
!521 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_15external_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EE", !511, i64 0, !29, i64 16}
!522 = !{!511, !508, i64 8}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN3tbb6detail2r116binary_semaphoreE", !5, i64 0}
!527 = distinct !{!527, !101}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3tbb6detail2r120context_guard_helperILb0EEE", !5, i64 0}
!532 = !{!533, !15, i64 0}
!533 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb0EEE", !15, i64 0, !433, i64 8, !433, i64 16}
!534 = distinct !{!534, !101}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !5, i64 0}
!537 = !{!421, !17, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p2 _ZTSN3tbb6detail2r111thread_dataE", !34, i64 0}
!540 = !{!541, !29, i64 51}
!541 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !17, i64 0, !13, i64 8, !28, i64 48, !29, i64 51}
!542 = !{!541, !18, i64 32}
!543 = !{!541, !29, i64 50}
!544 = distinct !{!544, !101}
!545 = !{!541, !29, i64 49}
!546 = distinct !{!546, !101}
!547 = distinct !{!547, !101}
!548 = !{!541, !29, i64 48}
!549 = !{!550, !29, i64 51}
!550 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !17, i64 0, !13, i64 8, !28, i64 48, !29, i64 51}
!551 = !{!550, !18, i64 32}
!552 = !{!550, !29, i64 50}
!553 = distinct !{!553, !101}
!554 = !{!550, !29, i64 49}
!555 = distinct !{!555, !101}
!556 = distinct !{!556, !101}
!557 = !{!550, !29, i64 48}
!558 = distinct !{!558, !101}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !5, i64 0}
!561 = !{!541, !17, i64 0}
!562 = !{!563, !223, i64 0}
!563 = !{!"_ZTSZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_", !223, i64 0, !257, i64 8}
!564 = !{i64 0, i64 8, !222, i64 8, i64 8, !256}
!565 = distinct !{!565, !101}
!566 = !{!567, !99, i64 0}
!567 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_", !99, i64 0, !508, i64 8}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_EE", !5, i64 0}
!570 = !{!571, !5, i64 8}
!571 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_EUlvE_", !320, i64 0, !5, i64 8}
!572 = !{!571, !320, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EE", !5, i64 0}
!575 = !{!576, !29, i64 16}
!576 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseINS3_14market_contextEE12guarded_callINS3_10sleep_nodeIS5_EERZNS3_16coroutine_waiter5pauseERNS3_10arena_slotEEUlvE_EEbOT0_RT_EUlvE0_EE", !567, i64 0, !29, i64 16}
!577 = !{!563, !257, i64 8}
!578 = !{!567, !508, i64 8}
!579 = distinct !{!579, !101}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !5, i64 0}
!582 = !{!550, !17, i64 0}
