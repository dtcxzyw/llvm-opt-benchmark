; ModuleID = 'bench/mold/original/arena.ll'
source_filename = "bench/mold/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"struct.tbb::detail::r1::threading_control_impl::client_snapshot" = type { i64, i32, ptr, ptr }
%"struct.tbb::detail::r1::stack_anchor_type" = type { i8 }
%"class.tbb::detail::r1::outermost_worker_waiter" = type { %"class.tbb::detail::r1::waiter_base" }
%"class.tbb::detail::r1::waiter_base" = type { ptr, %"class.tbb::detail::r1::stealing_loop_backoff" }
%"class.tbb::detail::r1::stealing_loop_backoff" = type { i32, i32, i32, i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.13", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.tbb::detail::r1::random_lane_selector" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock.66" = type { ptr }
%"struct.tbb::detail::d1::constraints" = type { i32, i32, i32, i32 }
%"class.tbb::detail::r1::sleep_node" = type <{ %"class.tbb::detail::r1::wait_node.40", %"class.tbb::detail::d0::aligned_space.41", [4 x i8] }>
%"class.tbb::detail::r1::wait_node.40" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", i64, %"struct.std::atomic", i8, i8, i8, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::d0::aligned_space.41" = type { [4 x i8] }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.13" }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.9", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.tbb::detail::r1::delegated_task" = type <{ %"class.tbb::detail::d1::task", ptr, ptr, ptr, %"struct.std::atomic", [39 x i8] }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::r1::nested_arena_context" = type <{ %"struct.tbb::detail::r1::execution_data_ext", ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"class.tbb::detail::r1::context_guard_helper" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%"struct.tbb::detail::d1::cpu_ctl_env" = type <{ i32, i16, [2 x i8] }>
%class.anon.56 = type { ptr }
%struct.dispatch_loop_guard = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.tbb::detail::r1::context_guard_helper.64" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%struct.dispatch_loop_guard.68 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>

$_ZN3tbb6detail2r115task_dispatcherD2Ev = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2r110arena_baseD2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r15arena16occupy_free_slotILb0EEEmRNS1_11thread_dataE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r120nested_arena_contextC2ERNS1_11thread_dataERNS1_5arenaEm = comdat any

$_ZN3tbb6detail2r120nested_arena_contextD2Ev = comdat any

$_ZN3tbb6detail2r114delegated_taskD2Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r121numa_binding_observer18on_scheduler_entryEb = comdat any

$_ZN3tbb6detail2r121numa_binding_observer17on_scheduler_exitEb = comdat any

$_ZN3tbb6detail2r121numa_binding_observerD2Ev = comdat any

$_ZN3tbb6detail2r121numa_binding_observerD0Ev = comdat any

$_ZN3tbb6detail2d123task_scheduler_observer18on_scheduler_entryEb = comdat any

$_ZN3tbb6detail2d123task_scheduler_observer17on_scheduler_exitEb = comdat any

$_ZN3tbb6detail2d123task_scheduler_observerD2Ev = comdat any

$_ZN3tbb6detail2d123task_scheduler_observerD0Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_ = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv = comdat any

$_ZN3tbb6detail2r110co_contextD2Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImED0Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4initEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4waitEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE5resetEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE6notifyEv = comdat any

$_ZN3tbb6detail2r114delegated_taskD0Ev = comdat any

$_ZN3tbb6detail2r114delegated_task7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r114delegated_task6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedIZNS1_14delegated_task8finalizeEvEUlmE_EEvRKT_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb = comdat any

$_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZN3tbb6detail2r115task_dispatcher12recall_pointEv = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj = comdat any

$_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE18notify_one_relaxedEv = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTVN3tbb6detail2r121numa_binding_observerE = comdat any

$_ZTIN3tbb6detail2r121numa_binding_observerE = comdat any

$_ZTSN3tbb6detail2r121numa_binding_observerE = comdat any

$_ZTIN3tbb6detail2d123task_scheduler_observerE = comdat any

$_ZTSN3tbb6detail2d123task_scheduler_observerE = comdat any

$_ZTVN3tbb6detail2d123task_scheduler_observerE = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZTVN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTSN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTSN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTVN3tbb6detail2r114delegated_taskE = comdat any

$_ZTIN3tbb6detail2r114delegated_taskE = comdat any

$_ZTSN3tbb6detail2r114delegated_taskE = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE }, comdat, align 8
@_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant [70 x i8] c"N3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE\00", comdat, align 1
@_ZTVN3tbb6detail2r121numa_binding_observerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r121numa_binding_observerE, ptr @_ZN3tbb6detail2r121numa_binding_observer18on_scheduler_entryEb, ptr @_ZN3tbb6detail2r121numa_binding_observer17on_scheduler_exitEb, ptr @_ZN3tbb6detail2r121numa_binding_observerD2Ev, ptr @_ZN3tbb6detail2r121numa_binding_observerD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2r121numa_binding_observerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r121numa_binding_observerE, ptr @_ZTIN3tbb6detail2d123task_scheduler_observerE }, comdat, align 8
@_ZTSN3tbb6detail2r121numa_binding_observerE = linkonce_odr constant [40 x i8] c"N3tbb6detail2r121numa_binding_observerE\00", comdat, align 1
@_ZTIN3tbb6detail2d123task_scheduler_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d123task_scheduler_observerE }, comdat, align 8
@_ZTSN3tbb6detail2d123task_scheduler_observerE = linkonce_odr constant [42 x i8] c"N3tbb6detail2d123task_scheduler_observerE\00", comdat, align 1
@_ZTVN3tbb6detail2d123task_scheduler_observerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d123task_scheduler_observerE, ptr @_ZN3tbb6detail2d123task_scheduler_observer18on_scheduler_entryEb, ptr @_ZN3tbb6detail2d123task_scheduler_observer17on_scheduler_exitEb, ptr @_ZN3tbb6detail2d123task_scheduler_observerD2Ev, ptr @_ZN3tbb6detail2d123task_scheduler_observerD0Ev] }, comdat, align 8
@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2r110sleep_nodeImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110sleep_nodeImEE, ptr @_ZN3tbb6detail2r110sleep_nodeImED2Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImED0Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImE4initEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE4waitEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE5resetEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110sleep_nodeImEE, ptr @_ZTIN3tbb6detail2r19wait_nodeImEE }, comdat, align 8
@_ZTSN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant [32 x i8] c"N3tbb6detail2r110sleep_nodeImEE\00", comdat, align 1
@_ZTIN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19wait_nodeImEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE, i64 2050 }, comdat, align 8
@_ZTSN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant [30 x i8] c"N3tbb6detail2r19wait_nodeImEE\00", comdat, align 1
@_ZTVN3tbb6detail2r114delegated_taskE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r114delegated_taskE, ptr @_ZN3tbb6detail2r114delegated_taskD2Ev, ptr @_ZN3tbb6detail2r114delegated_taskD0Ev, ptr @_ZN3tbb6detail2r114delegated_task7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r114delegated_task6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r114delegated_taskE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r114delegated_taskE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTSN3tbb6detail2r114delegated_taskE = linkonce_odr constant [33 x i8] c"N3tbb6detail2r114delegated_taskE\00", comdat, align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZN3tbb6detail2r111ITT_PresentE = external local_unnamed_addr global i8, align 1
@__itt_stack_callee_enter_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_stack_callee_leave_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r18governor12cpu_featuresE = external local_unnamed_addr global %"struct.tbb::detail::r1::cpu_features_type", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3tbb6detail2r15arenaC1EPNS1_17threading_controlEjjj = unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN3tbb6detail2r15arenaC2EPNS1_17threading_controlEjjj

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r117threading_control27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN3tbb6detail2r115core_type_countEl(i64 noundef 0)
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %7, %5
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN3tbb6detail2r115numa_node_countEv()
  %14 = icmp ugt i32 %13, 1
  %15 = icmp sgt i32 %4, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %17, label %25

16:                                               ; preds = %10
  %.old1 = icmp sgt i32 %4, 0
  br i1 %.old1, label %17, label %25

17:                                               ; preds = %16, %12, %7
  %18 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 40)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %0, ptr %20, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r121numa_binding_observerE, i64 16), ptr %18, align 8, !tbaa !54
  %21 = invoke noundef ptr @_ZN3tbb6detail2r125construct_binding_handlerEiiii(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %_ZN3tbb6detail2r121numa_binding_observerC2EPNS0_2d110task_arenaEiiii.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d123task_scheduler_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  resume { ptr, i32 } %23

_ZN3tbb6detail2r121numa_binding_observerC2EPNS0_2d110task_arenaEiiii.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %12, %_ZN3tbb6detail2r121numa_binding_observerC2EPNS0_2d110task_arenaEiiii.exit, %16
  %.0 = phi ptr [ %18, %_ZN3tbb6detail2r121numa_binding_observerC2EPNS0_2d110task_arenaEiiii.exit ], [ null, %12 ], [ null, %16 ]
  ret ptr %.0
}

declare noundef i32 @_ZN3tbb6detail2r115core_type_countEl(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3tbb6detail2r115numa_node_countEv() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r124destroy_binding_observerEPNS1_21numa_binding_observerE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena17on_thread_leavingEj(ptr noundef nonnull align 128 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %0)
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %12, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = atomicrmw sub ptr %13, i32 %1 release, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %0)
  br label %19

19:                                               ; preds = %16, %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = ptrtoint ptr %3 to i64
  store i64 %5, ptr %3, align 8, !tbaa !61
  %6 = load atomic i64, ptr %4 acquire, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit"

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = cmpxchg ptr %4, i64 1, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load atomic i64, ptr %13 monotonic, align 16
  %.not.i.i.not.i.i = icmp eq i64 %14, 0
  %15 = load i64, ptr %3, align 8
  br i1 %.not.i.i.not.i.i, label %16, label %19

16:                                               ; preds = %12
  %17 = cmpxchg ptr %4, i64 %15, i64 0 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit"

19:                                               ; preds = %12
  %20 = cmpxchg ptr %4, i64 %15, i64 1 seq_cst seq_cst, align 8
  br label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit"

"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit": ; preds = %1, %8, %16, %19
  %.0.i = phi i1 [ false, %8 ], [ false, %19 ], [ false, %1 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = ptrtoint ptr %2 to i64
  store i64 %22, ptr %2, align 8, !tbaa !61
  %23 = load atomic i64, ptr %21 acquire, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit"

25:                                               ; preds = %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit"
  %26 = load i64, ptr %2, align 8, !tbaa !61
  %27 = cmpxchg ptr %21, i64 1, i64 %26 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load atomic i32, ptr %30 acquire, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.critedge12.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.backedge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.i.i.i
  br i1 %43, label %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i", label %.critedge12.i.i.i

.backedge.i.i.i:                                  ; preds = %.backedge.i.i.i.backedge, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.011.i.i.i.be, %.backedge.i.i.i.backedge ]
  %35 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 %.011.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread.i.i.i, label %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.i.i.i

_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.i.i.i: ; preds = %.backedge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load atomic i64, ptr %39 monotonic, align 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %42 = load atomic i64, ptr %41 monotonic, align 16
  %43 = icmp ult i64 %40, %42
  %44 = add nuw nsw i64 %.011.i.i.i, 1
  %45 = icmp samesign uge i64 %44, %32
  %.not9.i.i.i = or i1 %45, %43
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.backedge.i.i.i.backedge

_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread.i.i.i: ; preds = %.backedge.i.i.i
  %46 = add nuw nsw i64 %.011.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i64 %46, %32
  br i1 %.not.i.i.i, label %.backedge.i.i.i.backedge, label %.critedge12.i.i.i

.backedge.i.i.i.backedge:                         ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread.i.i.i, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.i.i.i
  %.011.i.i.i.be = phi i64 [ %44, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.i.i.i ], [ %46, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread.i.i.i ]
  br label %.backedge.i.i.i, !llvm.loop !62

.critedge12.i.i.i:                                ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread.i.i.i, %._crit_edge.i.i.i, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load atomic i64, ptr %47 monotonic, align 16
  %.not.i.i.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.not.i.i.i, label %49, label %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i"

49:                                               ; preds = %.critedge12.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load atomic i64, ptr %50 monotonic, align 8
  %.not.i.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.not.i.i.i, label %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.i", label %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i"

"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.i": ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load atomic i64, ptr %52 monotonic, align 64
  %.not.i10.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i10.i.i.i, label %54, label %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i"

54:                                               ; preds = %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.i"
  %55 = load i64, ptr %2, align 8
  %56 = cmpxchg ptr %21, i64 %55, i64 0 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit"

"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i": ; preds = %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.i", %49, %.critedge12.i.i.i, %._crit_edge.i.i.i
  %58 = load i64, ptr %2, align 8
  %59 = cmpxchg ptr %21, i64 %58, i64 1 seq_cst seq_cst, align 8
  br label %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit"

"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit": ; preds = %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit", %25, %54, %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i"
  %.0.i8 = phi i1 [ false, %25 ], [ false, %"_ZZN3tbb6detail2r15arena11out_of_workEvENK3$_1clEv.exit.thread.i" ], [ false, %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_0EEbOT_.exit" ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %or.cond = or i1 %.0.i, %.0.i8
  br i1 %or.cond, label %60, label %71

60:                                               ; preds = %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit"
  %61 = sext i1 %.0.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = select i1 %.0.i8, i32 %64, i32 0
  %66 = icmp eq i32 %63, 0
  %67 = select i1 %.0.i, i1 %66, i1 false
  %.0 = select i1 %67, i32 -1, i32 %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %61, i32 noundef %.0)
  br label %71

71:                                               ; preds = %"_ZN3tbb6detail2r111atomic_flag12try_clear_ifIZNS1_5arena11out_of_workEvE3$_1EEbOT_.exit", %60
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 16, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 16, !tbaa !64
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %64

._crit_edge:                                      ; preds = %_ZN3tbb6detail2r111mail_outbox5drainEv.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %17

17:                                               ; preds = %40, %._crit_edge
  %18 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %17 ]
  %20 = icmp slt i32 %.sroa.0.02.i.i.i.i.i, 17
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.02.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %26 ]
  %28 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !67

.loopexit.i.i:                                    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %17
  %30 = load ptr, ptr %13, align 16, !tbaa !68
  %31 = load i32, ptr %15, align 8, !tbaa !69
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %31, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3tbb6detail2r114arena_co_cache7cleanupEv.exit, label %40

40:                                               ; preds = %.loopexit.i.i
  store i32 %35, ptr %15, align 8, !tbaa !69
  store ptr null, ptr %37, align 8, !tbaa !70
  store atomic i8 0, ptr %14 release, align 32
  tail call void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %38) #12
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %38)
  br label %17

_ZN3tbb6detail2r114arena_co_cache7cleanupEv.exit: ; preds = %.loopexit.i.i
  store atomic i8 0, ptr %14 release, align 32
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %30)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 32, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %44 = load atomic i8, ptr %43 monotonic, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %46

46:                                               ; preds = %_ZN3tbb6detail2r114arena_co_cache7cleanupEv.exit
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %._ZN3tbb6detail2d118task_group_contextD2Ev.exit_crit_edge unwind label %47

._ZN3tbb6detail2d118task_group_contextD2Ev.exit_crit_edge: ; preds = %46
  %.pre = load ptr, ptr %41, align 32, !tbaa !72
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %._ZN3tbb6detail2d118task_group_contextD2Ev.exit_crit_edge, %_ZN3tbb6detail2r114arena_co_cache7cleanupEv.exit
  %50 = phi ptr [ %.pre, %._ZN3tbb6detail2d118task_group_contextD2Ev.exit_crit_edge ], [ %42, %_ZN3tbb6detail2r114arena_co_cache7cleanupEv.exit ]
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN3tbb6detail2r113observer_list5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = load i32, ptr %10, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %53)
          to label %_ZN3tbb6detail2r110arena_baseD2Ev.exit unwind label %54

54:                                               ; preds = %_ZN3tbb6detail2d118task_group_contextD2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN3tbb6detail2r110arena_baseD2Ev.exit:           ; preds = %_ZN3tbb6detail2d118task_group_contextD2Ev.exit
  %57 = sub i32 0, %52
  %58 = or i32 %57, -65536
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %62) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %63) #12
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %60)
  ret void

64:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2r111mail_outbox5drainEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3tbb6detail2r111mail_outbox5drainEv.exit ]
  %65 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 32, !tbaa !75
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit, label %68

68:                                               ; preds = %64
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %67)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit

_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit: ; preds = %64, %68
  %70 = and i64 %indvars.iv, 65535
  %71 = xor i64 %70, -1
  %72 = getelementptr inbounds [128 x i8], ptr %0, i64 %71
  %73 = load atomic i64, ptr %72 seq_cst, align 128
  %.not8.i = icmp eq i64 %73, 0
  br i1 %.not8.i, label %_ZN3tbb6detail2r111mail_outbox5drainEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit, %.lr.ph.i
  %74 = phi i64 [ %82, %.lr.ph.i ], [ %73, %_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit ]
  %.0.i.i.i.i = inttoptr i64 %74 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %76 = load atomic i64, ptr %75 seq_cst, align 8
  store atomic i64 %76, ptr %72 monotonic, align 128
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %.0.i.i.i.i, align 64, !tbaa !54
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 64 dereferenceable(104) %.0.i.i.i.i) #12
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvm(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %.0.i.i.i.i, i64 noundef 128)
  %82 = load atomic i64, ptr %72 seq_cst, align 128
  %.not.i7 = icmp eq i64 %82, 0
  br i1 %.not.i7, label %_ZN3tbb6detail2r111mail_outbox5drainEv.exit, label %.lr.ph.i

_ZN3tbb6detail2r111mail_outbox5drainEv.exit:      ; preds = %.lr.ph.i, %_ZN3tbb6detail2r110arena_slot14free_task_poolEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  tail call void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %84) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %10, align 4, !tbaa !65
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %64, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define noundef i64 @_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(240) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !86
  %8 = zext i16 %7 to i64
  %9 = icmp ule i64 %2, %8
  %.not35 = icmp ugt i64 %3, %8
  %or.cond = and i1 %9, %.not35
  br i1 %or.cond, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = lshr i32 %12, 16
  %14 = zext nneg i32 %13 to i64
  %15 = mul i32 %12, -1640531535
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = add i32 %15, %17
  store i32 %18, ptr %11, align 8, !tbaa !107
  %19 = sub i64 %3, %2
  %20 = urem i64 %14, %19
  %21 = add i64 %20, %2
  br label %22

22:                                               ; preds = %5, %10
  %.029 = phi i64 [ %21, %10 ], [ %8, %5 ]
  %.not3641 = icmp ult i64 %.029, %3
  br i1 %.not3641, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %25

.critedge.preheader:                              ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread, %22
  %.not3743 = icmp ult i64 %2, %.029
  br i1 %.not3743, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.critedge.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %32

25:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread
  %.02842 = phi i64 [ %.029, %.lr.ph ], [ %31, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread ]
  %26 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 %.02842
  %27 = load atomic i8, ptr %26 monotonic, align 128
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit: ; preds = %25
  %29 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread, label %.loopexit

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread: ; preds = %25, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit
  %31 = add i64 %.02842, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !109

32:                                               ; preds = %.lr.ph45, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread
  %.044 = phi i64 [ %2, %.lr.ph45 ], [ %38, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread ]
  %33 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 %.044
  %34 = load atomic i8, ptr %33 monotonic, align 128
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38: ; preds = %32
  %36 = atomicrmw xchg ptr %33, i8 1 seq_cst, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread, label %.loopexit

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread: ; preds = %32, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38
  %38 = add i64 %.044, 1
  %exitcond49.not = icmp eq i64 %38, %.029
  br i1 %exitcond49.not, label %.loopexit, label %32, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread, %.critedge.preheader, %4
  %.030 = phi i64 [ -1, %4 ], [ -1, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread ], [ -1, %.critedge.preheader ], [ %.044, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38 ], [ %.02842, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit ]
  ret i64 %.030
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r15arena28calculate_stealing_thresholdEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = lshr i64 %6, 1
  %8 = sub i64 %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8
}

declare noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena7processERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  %4 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %5 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  %6 = alloca %"class.tbb::detail::r1::outermost_worker_waiter", align 8
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call i32 @pthread_setspecific(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(240) %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  %.not.i.i = icmp ult i32 %10, %13
  br i1 %.not.i.i, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i16, ptr %16, align 8, !tbaa !86
  %18 = zext i16 %17 to i64
  %19 = icmp samesign ule i64 %11, %18
  %.not35.i.i = icmp samesign ugt i64 %14, %18
  %or.cond.i.i = and i1 %19, %.not35.i.i
  br i1 %or.cond.i.i, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = lshr i32 %22, 16
  %24 = zext nneg i32 %23 to i64
  %25 = mul i32 %22, -1640531535
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = add i32 %25, %27
  store i32 %28, ptr %21, align 8, !tbaa !107
  %29 = sub nsw i64 %14, %11
  %30 = urem i64 %24, %29
  %31 = add nuw nsw i64 %30, %11
  br label %32

32:                                               ; preds = %20, %15
  %.029.i.i = phi i64 [ %31, %20 ], [ %18, %15 ]
  %.not3641.i.i = icmp samesign ult i64 %.029.i.i, %14
  br i1 %.not3641.i.i, label %.lr.ph.i.i, label %.critedge.preheader.i.i

.lr.ph.i.i:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %35

.critedge.preheader.i.i:                          ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i, %32
  %.not3743.i.i = icmp ugt i64 %.029.i.i, %11
  br i1 %.not3743.i.i, label %.lr.ph45.i.i, label %.loopexit

.lr.ph45.i.i:                                     ; preds = %.critedge.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %42

35:                                               ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i, %.lr.ph.i.i
  %.02842.i.i = phi i64 [ %.029.i.i, %.lr.ph.i.i ], [ %41, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 %.02842.i.i
  %37 = load atomic i8, ptr %36 monotonic, align 128
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i.i: ; preds = %35
  %39 = atomicrmw xchg ptr %36, i8 1 seq_cst, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i.i, %35
  %41 = add i64 %.02842.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %14
  br i1 %exitcond.not.i.i, label %.critedge.preheader.i.i, label %35, !llvm.loop !109

42:                                               ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i, %.lr.ph45.i.i
  %.044.i.i = phi i64 [ %11, %.lr.ph45.i.i ], [ %48, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i ]
  %43 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 %.044.i.i
  %44 = load atomic i8, ptr %43 monotonic, align 128
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i.i: ; preds = %42
  %46 = atomicrmw xchg ptr %43, i8 1 seq_cst, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i.i, %42
  %48 = add i64 %.044.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %48, %.029.i.i
  br i1 %exitcond49.not.i.i, label %.loopexit, label %42, !llvm.loop !110

_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.i: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i.i, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i.i
  %.030.i.i = phi i64 [ %.044.i.i, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i.i ], [ %.02842.i.i, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i.i ]
  %49 = icmp eq i64 %.030.i.i, -1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = trunc i64 %.030.i.i to i32
  %53 = add i32 %52, 1
  %54 = load atomic i32, ptr %51 acquire, align 8
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %.lr.ph.i8.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

.lr.ph.i8.i:                                      ; preds = %50, %.lr.ph.i8.i
  %.010.i.i = phi i32 [ %58, %.lr.ph.i8.i ], [ %54, %50 ]
  %56 = cmpxchg ptr %51, i32 %.010.i.i, i32 %53 seq_cst seq_cst, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  %58 = extractvalue { i32, i1 } %56, 0
  %59 = icmp uge i32 %58, %53
  %or.cond.not.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %.lr.ph.i8.i, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i.i, %.critedge.preheader.i.i, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.i, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload.i = load ptr, ptr %62, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = atomicrmw sub ptr %63, i32 4096 release, align 4
  %65 = icmp eq i32 %64, 4096
  br i1 %65, label %66, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

66:                                               ; preds = %.loopexit
  %67 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %5)
  br i1 %67, label %68, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

68:                                               ; preds = %66
  call void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %0)
  br label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit: ; preds = %.loopexit, %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %.lr.ph.i8.i, %50
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %69, align 8, !tbaa !115
  %70 = trunc i64 %.030.i.i to i16
  store i16 %70, ptr %16, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %72 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 %.030.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = and i64 %.030.i.i, 65535
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds [128 x i8], ptr %0, i64 %76
  store ptr %77, ptr %74, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store atomic i8 1, ptr %78 monotonic, align 16
  %79 = load ptr, ptr %73, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23, label %82

82:                                               ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %83 = load ptr, ptr %74, align 8, !tbaa !117
  %.not.i22 = icmp eq ptr %83, null
  br i1 %.not.i22, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store atomic i8 0, ptr %85 monotonic, align 1
  %.pre = load ptr, ptr %73, align 8, !tbaa !116
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23: ; preds = %84, %82, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %86 = phi ptr [ %.pre, %84 ], [ %79, %82 ], [ %79, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = ptrtoint ptr %4 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = call noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = lshr i64 %92, 1
  %94 = sub i64 %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 %94, ptr %95, align 8, !tbaa !118
  store ptr %1, ptr %88, align 128, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %88, ptr %96, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %100 = load i8, ptr %99, align 2, !tbaa !135, !range !136, !noundef !137
  %101 = load ptr, ptr %98, align 8, !tbaa !138
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %103 = load atomic i64, ptr %102 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %103 to ptr
  %104 = icmp eq ptr %101, %.0.i.i.i
  br i1 %104, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %105

105:                                              ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23
  %106 = trunc nuw i8 %100 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i1 noundef zeroext %106)
  %.pre37 = load ptr, ptr %96, align 8, !tbaa !134
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23, %105
  %107 = phi ptr [ %88, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit23 ], [ %.pre37, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i32, ptr %12, align 4, !tbaa !65
  %110 = shl i32 %109, 1
  %111 = add i32 %110, 2
  store i32 %111, ptr %108, align 8, !tbaa !140
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 100, ptr %112, align 4, !tbaa !142
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %113, align 8, !tbaa !143
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %114, align 4, !tbaa !144
  %115 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !145, !range !136, !noundef !137
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %118 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %107, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT_.exit

119:                                              ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %120 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %107, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT_.exit

_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT_.exit: ; preds = %117, %119
  %121 = load ptr, ptr %74, align 8, !tbaa !117
  %.not.i24 = icmp eq ptr %121, null
  br i1 %.not.i24, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit25, label %122

122:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store atomic i8 1, ptr %123 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit25

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit25: ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT_.exit, %122
  %124 = load ptr, ptr %98, align 8, !tbaa !138
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit, label %126

126:                                              ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit25
  %127 = load i8, ptr %99, align 2, !tbaa !135, !range !136, !noundef !137
  %128 = trunc nuw i8 %127 to i1
  call void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %124, i1 noundef zeroext %128)
  br label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit: ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit25, %126
  store ptr null, ptr %98, align 8, !tbaa !146
  %129 = load ptr, ptr %96, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store i64 0, ptr %130, align 8, !tbaa !118
  store ptr null, ptr %129, align 128, !tbaa !133
  store ptr null, ptr %96, align 8, !tbaa !134
  %131 = load ptr, ptr %73, align 8, !tbaa !116
  store atomic i8 0, ptr %131 release, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %90, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload.i26 = load ptr, ptr %133, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload.i28 = load ptr, ptr %.sroa.2.0..sroa_idx.i27, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %.sroa.0.0.copyload.i26, ptr %.sroa.2.0.copyload.i28)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %135 = atomicrmw sub ptr %134, i32 4096 release, align 4
  %136 = icmp eq i32 %135, 4096
  br i1 %136, label %137, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit29

137:                                              ; preds = %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit
  %138 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %3)
  br i1 %138, label %139, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit29

139:                                              ; preds = %137
  call void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %0)
  br label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit29

_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit29: ; preds = %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit, %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

140:                                              ; preds = %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit29, %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arenaC2EPNS1_17threading_controlEjjj(ptr noundef nonnull align 128 dereferenceable(768) initializes((0, 16), (144, 164), (168, 188), (192, 212), (224, 225), (232, 256), (272, 280), (296, 312)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %9, align 32, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 16, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %13, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %13, ptr %14, align 64, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %16, align 32, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i32 1, ptr %20 seq_cst, align 8
  %21 = icmp eq i32 %3, 0
  %..i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %22 = select i1 %21, i32 %2, i32 %..i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %22, ptr %23, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %3, ptr %24, align 8, !tbaa !113
  %25 = sub i32 %2, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %25, ptr %26, align 4, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %4, ptr %27, align 4, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store atomic i32 1, ptr %28 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %0, ptr %29, align 8, !tbaa !153
  %30 = shl i32 %2, 2
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %32)
          to label %34 unwind label %71

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %33, ptr %35, align 16, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %33, i8 noundef 0, i64 noundef range(i64 -2147483648, 34359738361) %32, i1 noundef false) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %36, align 8, !tbaa !69
  %37 = add i32 %30, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %37, ptr %38, align 4, !tbaa !154
  %39 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
          to label %40 unwind label %71

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 1, ptr %41, align 4, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 8, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 1, ptr %44, align 1, !tbaa !73
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit unwind label %71

_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %39, ptr %45, align 32, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = load i32, ptr %23, align 4, !tbaa !65
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 %48
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %50 = icmp ugt i32 %47, 63
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp samesign ugt i32 %47, 2
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -1
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw nsw i32 1, %56
  br label %.thread

.thread:                                          ; preds = %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit, %53, %51, %._crit_edge
  %58 = phi i32 [ 64, %._crit_edge ], [ %57, %53 ], [ 2, %51 ], [ 2, %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %58, ptr %59, align 32, !tbaa !157
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 7
  %62 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %61)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %62, ptr %63, align 8, !tbaa !158
  %64 = load i32, ptr %59, align 32, !tbaa !157
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc25 ], [ 0, %.noexc ]
  %65 = load ptr, ptr %63, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(81) %66, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_initialize_mapEm(ptr noundef nonnull align 128 dereferenceable(81) %66, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i8 0, ptr %67, align 1, !tbaa !147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %59, align 32, !tbaa !157
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit, !llvm.loop !159

71:                                               ; preds = %40, %5, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit ]
  %73 = trunc nuw i64 %indvars.iv to i32
  %74 = and i64 %indvars.iv, 65535
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds [128 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = ptrtoint ptr %76 to i64
  store atomic i64 %78, ptr %77 seq_cst, align 8
  %79 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store i32 %73, ptr %80, align 128, !tbaa !160
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store i32 %73, ptr %81, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 132
  store i32 %73, ptr %82, align 4, !tbaa !162
  %83 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %83, i8 0, i64 20, i1 false)
  store i8 1, ptr %87, align 16, !tbaa !163
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 49
  store i8 1, ptr %88, align 1, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 50
  store i8 1, ptr %89, align 2, !tbaa !165
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %92, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store i64 1, ptr %93, align 16, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr %39, ptr %84, align 8, !tbaa !169
  store ptr %83, ptr %85, align 8, !tbaa !170
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 168
  store ptr %83, ptr %97, align 8, !tbaa !80
  store atomic i8 0, ptr %79 monotonic, align 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !171

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit: ; preds = %.noexc25, %.noexc
  %99 = load i32, ptr %23, align 4, !tbaa !65
  %100 = icmp ugt i32 %99, 63
  br i1 %100, label %108, label %101

101:                                              ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit
  %102 = icmp samesign ugt i32 %99, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = add nsw i32 %99, -1
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw nsw i32 1, %106
  br label %108

108:                                              ; preds = %103, %101, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit
  %109 = phi i32 [ 64, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit ], [ %107, %103 ], [ 2, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %109, ptr %110, align 8, !tbaa !157
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 7
  %113 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %112)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %113, ptr %114, align 16, !tbaa !158
  %115 = load i32, ptr %110, align 8, !tbaa !157
  %.not.i26 = icmp eq i32 %115, 0
  br i1 %.not.i26, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.noexc30, %.noexc31
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %.noexc31 ], [ 0, %.noexc30 ]
  %116 = load ptr, ptr %114, align 16, !tbaa !158
  %117 = getelementptr inbounds nuw [128 x i8], ptr %116, i64 %indvars.iv.i28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(81) %117, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_initialize_mapEm(ptr noundef nonnull align 128 dereferenceable(81) %117, i64 noundef 0)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store i8 0, ptr %118, align 1, !tbaa !147
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %119 = load i32, ptr %110, align 8, !tbaa !157
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next.i29, %120
  br i1 %121, label %.lr.ph.i27, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32, !llvm.loop !159

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32: ; preds = %.noexc31, %.noexc30
  %122 = load i32, ptr %23, align 4, !tbaa !65
  %123 = icmp ugt i32 %122, 63
  br i1 %123, label %131, label %124

124:                                              ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32
  %125 = icmp samesign ugt i32 %122, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = add nsw i32 %122, -1
  %128 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %127, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl nuw nsw i32 1, %129
  br label %131

131:                                              ; preds = %126, %124, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32
  %132 = phi i32 [ 64, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE10initializeEj.exit32 ], [ %130, %126 ], [ 2, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %132, ptr %133, align 16, !tbaa !172
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 7
  %136 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %135)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %136, ptr %137, align 8, !tbaa !173
  %138 = load i32, ptr %133, align 16, !tbaa !172
  %.not.i33 = icmp eq i32 %138, 0
  br i1 %.not.i33, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE10initializeEj.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.noexc37, %.noexc38
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.noexc38 ], [ 0, %.noexc37 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !173
  %140 = getelementptr inbounds nuw [128 x i8], ptr %139, i64 %indvars.iv.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(81) %140, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_initialize_mapEm(ptr noundef nonnull align 128 dereferenceable(81) %140, i64 noundef 0)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store i8 0, ptr %141, align 1, !tbaa !147
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %142 = load i32, ptr %133, align 16, !tbaa !172
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next.i36, %143
  br i1 %144, label %.lr.ph.i34, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE10initializeEj.exit, !llvm.loop !174

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE10initializeEj.exit: ; preds = %.noexc38, %.noexc37
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %145, align 16, !tbaa !175
  ret void

.loopexit:                                        ; preds = %.lr.ph.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i27
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.thread, %108, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN3tbb6detail2r110arena_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #12
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena14allocate_arenaEPNS1_17threading_controlEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 0
  %..i.i = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = select i1 %5, i32 %1, i32 %..i.i
  %7 = shl i32 %6, 9
  %8 = add i32 %7, 512
  %9 = sext i32 %8 to i64
  %10 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %10, i8 noundef 0, i64 noundef range(i64 -2147483648, 34359738361) %9, i1 noundef false) #12
  %11 = zext i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  tail call void @_ZN3tbb6detail2r15arenaC1EPNS1_17threading_controlEjjj(ptr noundef nonnull align 128 dereferenceable(768) %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcherD2Ev(ptr noundef nonnull align 128 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %5) #12
  %6 = load ptr, ptr %2, align 64, !tbaa !176
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %28, %7
  %.sroa.07.0.in = phi ptr [ %9, %7 ], [ %.sroa.07.0, %28 ]
  %.sroa.07.0 = load ptr, ptr %.sroa.07.0.in, align 8, !tbaa !177
  %.not10 = icmp eq ptr %.sroa.07.0, null
  br i1 %.not10, label %11, label %28

11:                                               ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.noexc.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !177
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %11
  %17 = load ptr, ptr %8, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 16, !tbaa !167
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %21)
          to label %_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %34 = load ptr, ptr %29, align 8, !tbaa !180
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %34)
          to label %10 unwind label %.loopexit

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r113observer_list5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN3tbb6detail2r118concurrent_monitorD2Ev.exit:   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r15arena18has_enqueued_tasksEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.not.i = icmp ne i64 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull readonly align 128 captures(address) dereferenceable(768) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %9, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  tail call void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %1, i32 noundef %2)
  br i1 %3, label %10, label %"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_5arena15request_workersEiibE3$_0EEvRKT_.exit"

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r117threading_control27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, ptr nonnull elementtype(i8) %6) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_5arena15request_workersEiibE3$_0EEvRKT_.exit", label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = atomicrmw xchg ptr %12, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %.lr.ph4.i.i.i.i

.lr.ph4.i.i.i.i:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %22

22:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %.lr.ph4.i.i.i.i
  %23 = load atomic i32, ptr %12 monotonic, align 8
  %.09.in14.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.09.in14.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.0815.i.i.i.i.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %22 ]
  br label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  br i1 %.09.in.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.0815.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %24 = add nsw i32 %.01.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = load atomic i32, ptr %12 monotonic, align 8
  %27 = shl nuw nsw i32 %.0815.i.i.i.i.i, 1
  %.09.in.i.i.i.i.i = icmp eq i32 %26, 0
  %28 = icmp samesign ugt i32 %.0815.i.i.i.i.i, 15
  %.not10.i.i.i.i.i = select i1 %.09.in.i.i.i.i.i, i1 true, i1 %28
  br i1 %.not10.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i, !llvm.loop !182

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.016.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i ], [ 32, %.preheader.i.i.i.i.i ]
  %29 = call noundef i32 @sched_yield() #12
  %30 = load atomic i32, ptr %12 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %.016.i.i.i.i.i, 1
  %33 = icmp samesign ugt i32 %.016.i.i.i.i.i, 62
  %.not11.i.i.i.i.i = select i1 %31, i1 true, i1 %33
  br i1 %.not11.i.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %31, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, label %34

34:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i
  %35 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  %36 = load atomic i32, ptr %12 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %38 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %39 = load atomic i32, ptr %12 monotonic, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %41 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i.i.i, %.preheader.i.i.i.i.i, %22
  %42 = atomicrmw xchg ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, label %22, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i.i.i, %16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load atomic i32, ptr %43 monotonic, align 8
  %45 = add i32 %44, 1
  store atomic i32 %45, ptr %43 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  %.not19.i.i = icmp eq ptr %47, %19
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %67, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i
  %48 = atomicrmw xchg ptr %12, i32 0 seq_cst, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %.not.i.i18.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i18.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, label %51

51:                                               ; preds = %._crit_edge.i.i
  %52 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i: ; preds = %51, %._crit_edge.i.i
  %53 = load ptr, ptr %17, align 8, !tbaa !187
  %.not1721.i.i = icmp eq ptr %53, %17
  br i1 %.not1721.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i, %67
  %.01620.i.i = phi ptr [ %55, %67 ], [ %47, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 24
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !139
  %56 = icmp eq ptr %0, %.sroa.2.0.copyload.i.i
  br i1 %56, label %57, label %67

57:                                               ; preds = %.lr.ph.i.i
  %58 = load atomic i64, ptr %13 monotonic, align 8
  %59 = add i64 %58, -1
  store atomic i64 %59, ptr %13 monotonic, align 8
  %60 = load ptr, ptr %.01620.i.i, align 8, !tbaa !148
  %61 = load ptr, ptr %54, align 8, !tbaa !149
  store ptr %60, ptr %61, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 32
  store atomic i8 0, ptr %63 monotonic, align 8
  %64 = load atomic i64, ptr %5 monotonic, align 8
  %65 = add i64 %64, 1
  store atomic i64 %65, ptr %5 monotonic, align 8
  %66 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %66, ptr %54, align 8, !tbaa !149
  store ptr %17, ptr %.01620.i.i, align 8, !tbaa !148
  store ptr %.01620.i.i, ptr %66, align 8, !tbaa !148
  store ptr %.01620.i.i, ptr %18, align 8, !tbaa !186
  br label %67

67:                                               ; preds = %57, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %55, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !188

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_5arena15request_workersEiibE3$_0EEvRKT_.exit"

.lr.ph23.i.i:                                     ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i, %.lr.ph23.i.i
  %.022.i.i = phi ptr [ %68, %.lr.ph23.i.i ], [ %53, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit.i.i ]
  %68 = load ptr, ptr %.022.i.i, align 8, !tbaa !148
  %69 = getelementptr inbounds i8, ptr %.022.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %.not17.i.i = icmp eq ptr %68, %17
  br i1 %.not17.i.i, label %._crit_edge24.i.i, label %.lr.ph23.i.i, !llvm.loop !189

"_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE6notifyIZNS1_5arena15request_workersEiibE3$_0EEvRKT_.exit": ; preds = %._crit_edge24.i.i, %10, %4
  ret void
}

declare void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r15arena9has_tasksEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = zext i32 %3 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.critedge12, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.backedge

._crit_edge:                                      ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit
  br i1 %15, label %.critedge, label %.critedge12

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.011 = phi i64 [ 0, %.lr.ph ], [ %.011.be, %.backedge.backedge ]
  %7 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %.011
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread, label %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit

_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit:   ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load atomic i64, ptr %11 monotonic, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = load atomic i64, ptr %13 monotonic, align 16
  %15 = icmp ult i64 %12, %14
  %16 = add nuw nsw i64 %.011, 1
  %17 = icmp samesign uge i64 %16, %4
  %.not9 = or i1 %15, %17
  br i1 %.not9, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread
  %.011.be = phi i64 [ %16, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit ], [ %18, %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread ]
  br label %.backedge, !llvm.loop !62

_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread: ; preds = %.backedge
  %18 = add nuw nsw i64 %.011, 1
  %.not = icmp samesign ult i64 %18, %4
  br i1 %.not, label %.backedge.backedge, label %.critedge12

.critedge12:                                      ; preds = %_ZNK3tbb6detail2r110arena_slot8is_emptyEv.exit.thread, %1, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load atomic i64, ptr %19 monotonic, align 16
  %.not.i.i.not = icmp eq i64 %20, 0
  br i1 %.not.i.i.not, label %21, label %.critedge

21:                                               ; preds = %.critedge12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %.not.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.not, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load atomic i64, ptr %25 monotonic, align 64
  %.not.i10 = icmp ne i64 %26, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge12, %._crit_edge, %24, %21
  %27 = phi i1 [ true, %21 ], [ %.not.i10, %24 ], [ true, %._crit_edge ], [ true, %.critedge12 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN3tbb6detail2r15arena16set_top_priorityEb(ptr noundef nonnull writeonly align 128 captures(none) dereferenceable(768) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = zext i1 %1 to i8
  store atomic i8 %4, ptr %3 monotonic, align 32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3tbb6detail2r15arena15is_top_priorityEv(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load atomic i8, ptr %2 monotonic, align 32
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r15arena8try_joinEv(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load atomic i32, ptr %2 acquire, align 4
  %4 = lshr i32 %3, 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load atomic i32, ptr %5 monotonic, align 128
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = atomicrmw add ptr %2, i32 4096 seq_cst, align 4
  br label %10

10:                                               ; preds = %1, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN3tbb6detail2r15arena13set_allotmentEj(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i32, ptr %3 monotonic, align 128
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store atomic i32 %1, ptr %3 monotonic, align 128
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3tbb6detail2r15arena18update_concurrencyEj(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i32, ptr %3 monotonic, align 128
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store atomic i32 %1, ptr %3 monotonic, align 128
  br label %6

6:                                                ; preds = %5, %2
  %7 = sub i32 %1, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i64 0, -4294967294) i64 @_ZN3tbb6detail2r15arena14update_requestEii(ptr noundef nonnull align 128 captures(none) dereferenceable(768) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 16, !tbaa !175
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %4, align 16, !tbaa !175
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !190
  %10 = add nsw i32 %9, %2
  store i32 %10, ptr %8, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %7, i1 %13, i1 false
  %14 = select i1 %or.cond, i32 1, i32 %12
  %15 = icmp sgt i32 %10, 0
  %16 = tail call i32 @llvm.smin.i32(i32 %10, i32 %14)
  %17 = select i1 %15, i32 %16, i32 0
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i1 %7 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r117threading_control27get_waiting_threads_monitorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15arena12enqueue_taskERNS0_2d14taskERNS3_18task_group_contextERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %0, ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(240) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  tail call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %7, align 16, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 32, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %10, ptr %6, align 8, !tbaa !192
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, ptr nonnull elementtype(i8) %5) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load atomic i64, ptr %17 acquire, align 8
  switch i64 %18, label %19 [
    i64 1, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
    i64 0, label %23
  ]

19:                                               ; preds = %16
  %20 = cmpxchg ptr %17, i64 %18, i64 1 seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %.not.i.i = icmp ne i64 %22, 0
  %or.cond.not.i.i = select i1 %21, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i, label %23

23:                                               ; preds = %19, %16
  %24 = cmpxchg ptr %17, i64 0, i64 1 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i: ; preds = %23, %19, %16, %4
  %.08.i = phi i1 [ false, %4 ], [ false, %16 ], [ false, %19 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load atomic i64, ptr %26 acquire, align 8
  switch i64 %27, label %28 [
    i64 1, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i
    i64 0, label %32
  ]

28:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %29 = cmpxchg ptr %26, i64 %27, i64 1 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %.not.i10.i = icmp ne i64 %31, 0
  %or.cond.not.i11.i = select i1 %30, i1 true, i1 %.not.i10.i
  br i1 %or.cond.not.i11.i, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i, label %32

32:                                               ; preds = %28, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %33 = cmpxchg ptr %26, i64 0, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i: ; preds = %32, %28, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %.0.i9.i = phi i1 [ false, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i ], [ false, %28 ], [ %34, %32 ]
  %or.cond.i = or i1 %.08.i, %.0.i9.i
  br i1 %or.cond.i, label %35, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE2EEEvv.exit

35:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i
  %36 = zext i1 %.08.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %.0.i9.i, i32 %38, i32 0
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %.08.i, i1 %40, i1 false
  %.0.i = select i1 %41, i32 1, i32 %39
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %0, i32 noundef %36, i32 noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE2EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE2EEEvv.exit: ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit12.i, %35
  ret void
}

declare void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock.66", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %2, align 8, !tbaa !194
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4, !tbaa !107
  %17 = add i32 %9, 65535
  %18 = and i32 %12, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !198
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load atomic i8, ptr %22 monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i:      ; preds = %8
  %25 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i
  store ptr %22, ptr %5, align 8, !tbaa !198
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %36, ptr %31, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %30, align 8, !tbaa !201
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i

38:                                               ; preds = %27
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i unwind label %41

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %38, %35
  %39 = shl nuw i64 1, %20
  %40 = atomicrmw or ptr %0, i64 %39 seq_cst, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %43 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i6.i = icmp eq ptr %44, null
  br i1 %.not.i6.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i
  %46 = atomicrmw xchg ptr %44, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %50, label %8, !llvm.loop !207

50:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 128 dereferenceable(768) ptr @_ZN3tbb6detail2r15arena6createEPNS1_17threading_controlEjjjNS0_2d111constraintsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.tbb::detail::d1::constraints", align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = icmp eq i32 %2, 0
  %..i.i.i = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %10 = select i1 %9, i32 %1, i32 %..i.i.i
  %11 = shl i32 %10, 9
  %12 = add i32 %11, 512
  %13 = sext i32 %12 to i64
  %14 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %14, i8 noundef 0, i64 noundef range(i64 -2147483648, 34359738361) %13, i1 noundef false) #12
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  tail call void @_ZN3tbb6detail2r15arenaC1EPNS1_17threading_controlEjjj(ptr noundef nonnull align 128 dereferenceable(768) %17, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %18 = tail call { ptr, ptr } @_ZN3tbb6detail2r117threading_control13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 128 dereferenceable(768) %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr %19, ptr %21, align 128, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr %20, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret ptr %17
}

declare { ptr, ptr } @_ZN3tbb6detail2r117threading_control13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r117threading_control14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r127assert_arena_priority_validENS0_2d115task_arena_base8priorityE(i32 noundef %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef range(i32 -1, 8) i32 @_ZN3tbb6detail2r120arena_priority_levelENS0_2d115task_arena_base8priorityE(i32 noundef %0) local_unnamed_addr #8 {
  %.neg = sdiv i32 %0, -536870911
  %2 = add nsw i32 %.neg, 3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN3tbb6detail2r114arena_priorityEj(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sub i32 3, %0
  %3 = mul i32 %2, 536870911
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115task_arena_impl10initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_arena_impl10initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.tbb::detail::d1::constraints", align 8
  %3 = alloca %"struct.tbb::detail::d1::constraints", align 8
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

6:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %1, %6
  %9 = load i64, ptr %0, align 8, !tbaa !208
  %10 = and i64 %9, 1
  %.not.i26 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %.sroa.033.0.insert.ext = zext i32 %14 to i64
  %.sroa.033.0.insert.insert37 = or disjoint i64 %.sroa.033.0.insert.ext, -4294967296
  %.sroa.841.12.insert.insert48 = select i1 %.not.i26, i64 -1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !216
  %17 = icmp slt i32 %16, 1
  %18 = trunc i64 %12 to i32
  %19 = lshr i64 %12, 32
  %20 = trunc nuw i64 %19 to i32
  br i1 %17, label %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit, label %24

_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit: ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.033.0.insert.insert37, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.841.12.insert.insert48, ptr %22, align 8
  %23 = call noundef i32 @_ZN3tbb6detail2r131constraints_default_concurrencyERKNS0_2d111constraintsEl(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %23, ptr %15, align 8, !tbaa !216
  %.pre = load i32, ptr %13, align 4, !tbaa !215
  %.pre54 = load i64, ptr %0, align 8, !tbaa !208
  %.pre55 = load i32, ptr %11, align 8
  %.pre56 = load i32, ptr %21, align 4
  %.pre57 = and i64 %.pre54, 1
  br label %24

24:                                               ; preds = %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ %10, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %25 = phi i32 [ %.pre56, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ %20, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %26 = phi i32 [ %.pre55, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ %18, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %27 = phi i32 [ %.pre, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ %14, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %28 = phi i32 [ %23, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ %16, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %31 = icmp eq i32 %30, 0
  %..i.i = call i32 @llvm.umax.i32(i32 %28, i32 2)
  %32 = select i1 %31, i32 %28, i32 %..i.i
  %.not.i29 = icmp eq i64 %.pre-phi, 0
  %33 = select i1 %.not.i29, i32 -1, i32 %26
  %34 = select i1 %.not.i29, i32 -1, i32 %25
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = call noundef i32 @_ZN3tbb6detail2r115core_type_countEl(i64 noundef 0)
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %36, %24
  %40 = icmp sgt i32 %27, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = call noundef i32 @_ZN3tbb6detail2r115numa_node_countEv()
  %43 = icmp ugt i32 %42, 1
  %44 = icmp sgt i32 %34, 0
  %or.cond.i = or i1 %44, %43
  br i1 %or.cond.i, label %46, label %_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread

45:                                               ; preds = %39
  %.old1.i = icmp sgt i32 %34, 0
  br i1 %.old1.i, label %46, label %_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread

46:                                               ; preds = %45, %41, %36
  %47 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 40)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %0, ptr %49, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r121numa_binding_observerE, i64 16), ptr %47, align 8, !tbaa !54
  %50 = invoke noundef ptr @_ZN3tbb6detail2r125construct_binding_handlerEiiii(i32 noundef %32, i32 noundef %27, i32 noundef %33, i32 noundef %34)
          to label %53 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d123task_scheduler_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  resume { ptr, i32 } %52

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %47, align 8, !tbaa !54
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread

_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread: ; preds = %45, %41, %53
  %.not52 = phi i1 [ false, %53 ], [ true, %41 ], [ true, %45 ]
  %.0.i3151 = phi ptr [ %47, %53 ], [ null, %41 ], [ null, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !218
  %.neg.i = sdiv i32 %58, -536870911
  %59 = add nsw i32 %.neg.i, 3
  %60 = call noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv()
  %61 = load i32, ptr %15, align 8, !tbaa !216
  %62 = load i32, ptr %29, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.033.0.insert.insert37, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.841.12.insert.insert48, ptr %63, align 8
  %64 = icmp eq i32 %62, 0
  %..i.i.i.i = call i32 @llvm.umax.i32(i32 %61, i32 2)
  %65 = select i1 %64, i32 %61, i32 %..i.i.i.i
  %66 = shl i32 %65, 9
  %67 = add i32 %66, 512
  %68 = sext i32 %67 to i64
  %69 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %69, i8 noundef 0, i64 noundef range(i64 -2147483648, 34359738361) %68, i1 noundef false) #12
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 7
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  call void @_ZN3tbb6detail2r15arenaC1EPNS1_17threading_controlEjjj(ptr noundef nonnull align 128 dereferenceable(768) %72, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %59)
  %73 = call { ptr, ptr } @_ZN3tbb6detail2r117threading_control13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 128 dereferenceable(768) %72)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 384
  store ptr %74, ptr %76, align 128, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 392
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %74, ptr %75, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = ptrtoint ptr %72 to i64
  store atomic i64 %78, ptr %77 release, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 272
  store ptr %.0.i3151, ptr %79, align 16, !tbaa !64
  br i1 %.not52, label %86, label %80

80:                                               ; preds = %_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread
  %81 = load ptr, ptr %.0.i3151, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3151, i1 noundef zeroext true)
  %84 = getelementptr inbounds nuw i8, ptr %.0.i3151, i64 8
  %85 = load atomic i64, ptr %84 monotonic, align 8
  call void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %.0.i3151, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %80, %_ZN3tbb6detail2r126construct_binding_observerEPNS0_2d110task_arenaEiiii.exit.thread
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 360
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i.i)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 384
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 392
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN3tbb6detail2r115task_arena_impl9terminateERNS0_2d115task_arena_baseE.exit

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %2)
  br i1 %17, label %18, label %_ZN3tbb6detail2r115task_arena_impl9terminateERNS0_2d115task_arena_baseE.exit

18:                                               ; preds = %16
  call void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i.i)
  br label %_ZN3tbb6detail2r115task_arena_impl9terminateERNS0_2d115task_arena_baseE.exit

_ZN3tbb6detail2r115task_arena_impl9terminateERNS0_2d115task_arena_baseE.exit: ; preds = %9, %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i64 0, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_arena_impl9terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.tbb::detail::r1::threading_control_impl::client_snapshot", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 360
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 384
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 132
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 %2)
  br i1 %17, label %18, label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

18:                                               ; preds = %16
  call void @_ZN3tbb6detail2r15arena10free_arenaEv(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i)
  br label %_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit

_ZN3tbb6detail2r15arena17on_thread_leavingEj.exit: ; preds = %9, %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i64 0, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r16attachERNS0_2d115task_arena_baseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2r115task_arena_impl6attachERNS0_2d115task_arena_baseE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %_ZN3tbb6detail2r115task_arena_impl6attachERNS0_2d115task_arena_baseE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = sub i32 3, %14
  %16 = mul i32 %15, 536870911
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = add i32 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %6 to i64
  store atomic i64 %23, ptr %22 release, align 8
  %24 = tail call noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv()
  br label %_ZN3tbb6detail2r115task_arena_impl6attachERNS0_2d115task_arena_baseE.exit

_ZN3tbb6detail2r115task_arena_impl6attachERNS0_2d115task_arena_baseE.exit: ; preds = %1, %4, %7
  %.0.i = phi i1 [ true, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r115task_arena_impl6attachERNS0_2d115task_arena_baseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = sub i32 3, %14
  %16 = mul i32 %15, 536870911
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = add i32 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %6 to i64
  store atomic i64 %23, ptr %22 release, align 8
  %24 = tail call noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv()
  br label %25

25:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ true, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17executeERNS0_2d115task_arena_baseERNS2_13delegate_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r115task_arena_impl7executeERNS0_2d115task_arena_baseERNS3_13delegate_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_arena_impl7executeERNS0_2d115task_arena_baseERNS3_13delegate_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %5 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.tbb::detail::r1::delegated_task", align 64
  %8 = alloca %"class.tbb::detail::r1::nested_arena_context", align 8
  %9 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  %10 = alloca %"class.tbb::detail::r1::nested_arena_context", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %13 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %14 = tail call noundef ptr @pthread_getspecific(i32 noundef %13) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

15:                                               ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %16 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %17 = tail call noundef ptr @pthread_getspecific(i32 noundef %16) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %2, %15
  %.0.i = phi ptr [ %17, %15 ], [ %14, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp eq ptr %19, %.0.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !86
  %23 = zext i16 %22 to i64
  br i1 %20, label %125, label %24

24:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %25 = tail call noundef i64 @_ZN3tbb6detail2r15arena16occupy_free_slotILb0EEEmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0.i)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = ptrtoint ptr %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 3452816845 to ptr), ptr %29, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 3452816845 to ptr), ptr %30, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %31, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %34, align 4, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 8, ptr %36, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %37, align 1, !tbaa !73
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit unwind label %53

_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %39 = load ptr, ptr %38, align 32, !tbaa !72
  invoke void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %40 unwind label %55

40:                                               ; preds = %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r114delegated_taskE, i64 16), ptr %7, align 64, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %1, ptr %43, align 64, !tbaa !223
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %41, ptr %44, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %5, ptr %45, align 16, !tbaa !227
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %46, align 8, !tbaa !147
  invoke void @_ZN3tbb6detail2r15arena12enqueue_taskERNS0_2d14taskERNS3_18task_group_contextERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(240) %.0.i)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 328
  br label %49

49:                                               ; preds = %.preheader, %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %49
  %51 = load atomic i64, ptr %33 acquire, align 8
  %.not70 = icmp eq i64 %51, 0
  br i1 %.not70, label %52, label %59

52:                                               ; preds = %50
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.loopexit72 unwind label %.loopexit.split-lp

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %124

55:                                               ; preds = %_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %123

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit:                                        ; preds = %49, %59, %74, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %52, %62, %.loopexit72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

59:                                               ; preds = %50
  %60 = invoke noundef i64 @_ZN3tbb6detail2r15arena16occupy_free_slotILb0EEEmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0.i)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %.not = icmp eq i64 %60, -1
  br i1 %.not, label %70, label %62

62:                                               ; preds = %61
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3tbb6detail2r120nested_arena_contextC2ERNS1_11thread_dataERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(71) %8, ptr noundef nonnull align 8 dereferenceable(240) %.0.i, ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i, i64 noundef %60)
          to label %64 unwind label %65

64:                                               ; preds = %63
  invoke void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.critedge unwind label %67

.critedge:                                        ; preds = %64
  call void @_ZN3tbb6detail2r120nested_arena_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3tbb6detail2r123concurrent_monitor_baseImE10notify_oneEv.exit

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2r120nested_arena_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %8) #12
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

70:                                               ; preds = %61
  %71 = load i32, ptr %47, align 4, !tbaa !228
  %72 = load atomic i32, ptr %48 monotonic, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit unwind label %.loopexit

78:                                               ; preds = %70
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit unwind label %.loopexit

_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit: ; preds = %74, %78
  %79 = load atomic i64, ptr %33 acquire, align 8
  %.not71 = icmp eq i64 %79, 0
  br i1 %.not71, label %.loopexit72, label %49, !llvm.loop !229

.loopexit72:                                      ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE18notify_one_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseImE10notify_oneEv.exit unwind label %.loopexit.split-lp

_ZN3tbb6detail2r123concurrent_monitor_baseImE10notify_oneEv.exit: ; preds = %.loopexit72, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load atomic i64, ptr %80 acquire, align 8
  %.not51 = icmp eq i64 %81, 0
  br i1 %.not51, label %85, label %82

82:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseImE10notify_oneEv.exit
  %.0.i.i63 = inttoptr i64 %81 to ptr
  invoke void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i63)
          to label %85 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %122

85:                                               ; preds = %82, %_ZN3tbb6detail2r123concurrent_monitor_baseImE10notify_oneEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r114delegated_taskE, i64 16), ptr %7, align 64, !tbaa !54
  %86 = load atomic i8, ptr %46 acquire, align 8
  %87 = and i8 %86, 1
  %.not9.i.not.i = icmp eq i8 %87, 0
  br i1 %.not9.i.not.i, label %.lr.ph.i.i, label %_ZN3tbb6detail2r114delegated_taskD2Ev.exit

.lr.ph.i.i:                                       ; preds = %85, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.010.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %85 ]
  %88 = icmp slt i32 %.sroa.0.010.us.i.i, 17
  br i1 %88, label %91, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

91:                                               ; preds = %.lr.ph.i.i
  %92 = icmp sgt i32 %.sroa.0.010.us.i.i, 0
  br i1 %92, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %91, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %93, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.010.us.i.i, %91 ]
  %93 = add nsw i32 %.01.i.i.us.i.i, -1
  call void @llvm.x86.sse2.pause()
  %94 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %94, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %91
  %95 = shl nsw i32 %.sroa.0.010.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %89
  %.sroa.0.1.us.i.i = phi i32 [ %95, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.010.us.i.i, %89 ]
  %96 = load atomic i8, ptr %46 acquire, align 8
  %97 = and i8 %96, 1
  %.not.us.i.not.i = icmp eq i8 %97, 0
  br i1 %.not.us.i.not.i, label %.lr.ph.i.i, label %_ZN3tbb6detail2r114delegated_taskD2Ev.exit, !llvm.loop !230

_ZN3tbb6detail2r114delegated_taskD2Ev.exit:       ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %99 = load atomic i8, ptr %98 monotonic, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %101

101:                                              ; preds = %_ZN3tbb6detail2r114delegated_taskD2Ev.exit
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %_ZN3tbb6detail2r114delegated_taskD2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %4, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %106 = load i8, ptr %105, align 1, !tbaa !231, !range !136, !noundef !137
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %109 = load i8, ptr %108, align 2, !range !136
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i = select i1 %107, i1 %110, i1 false
  br i1 %or.cond.i, label %111, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit

111:                                              ; preds = %_ZN3tbb6detail2d118task_group_contextD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = cmpxchg ptr %112, i32 0, i32 1 seq_cst seq_cst, align 4
  %114 = extractvalue { i32, i1 } %113, 1
  br i1 %114, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = extractvalue { i32, i1 } %113, 0
  %.not.i.i = icmp eq i32 %116, 2
  br i1 %.not.i.i, label %.lr.ph.i.i64.preheader, label %117

117:                                              ; preds = %115
  %118 = atomicrmw xchg ptr %112, i32 2 seq_cst, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i64.preheader

.lr.ph.i.i64.preheader:                           ; preds = %117, %115
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64.preheader, %.lr.ph.i.i64
  %120 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %112, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %121 = atomicrmw xchg ptr %112, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %121, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i64, !llvm.loop !232

_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit:        ; preds = %.lr.ph.i.i64, %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %69, %83, %57
  %.pn52.pn = phi { ptr, i32 } [ %58, %57 ], [ %84, %83 ], [ %.pn, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r114delegated_taskD2Ev(ptr noundef nonnull align 64 dereferenceable(89) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

123:                                              ; preds = %122, %55
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %122 ], [ %56, %55 ]
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  br label %124

124:                                              ; preds = %123, %53
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %123 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

125:                                              ; preds = %24, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %.0 = phi i64 [ %23, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !233
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %126, align 8, !tbaa !236
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 0, ptr %127, align 4, !tbaa !237
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %128, align 8, !tbaa !236
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 0, ptr %129, align 4, !tbaa !237
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %126, ptr nonnull elementtype(i16) %127) #12, !srcloc !238
  %130 = load i32, ptr %126, align 8, !tbaa !236
  %131 = and i32 %130, -64
  store i32 %131, ptr %126, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 8 dereferenceable(6) %126, i64 6, i1 false), !tbaa.struct !239
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %133 = load ptr, ptr %132, align 32, !tbaa !72
  %.not.i65 = icmp eq ptr %133, null
  br i1 %.not.i65, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit, label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %133, align 4, !tbaa !236
  %136 = load i32, ptr %128, align 8, !tbaa !236
  %.not.i.i66 = icmp ne i32 %135, %136
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load i16, ptr %137, align 4
  %139 = load i16, ptr %129, align 4
  %140 = icmp ne i16 %138, %139
  %141 = select i1 %.not.i.i66, i1 true, i1 %140
  br i1 %141, label %142, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

142:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 4 dereferenceable(6) %133, i64 6, i1 false), !tbaa.struct !239
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %128, ptr nonnull elementtype(i16) %129) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %125, %134, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3tbb6detail2r120nested_arena_contextC2ERNS1_11thread_dataERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(71) %10, ptr noundef nonnull align 8 dereferenceable(240) %.0.i, ptr noundef nonnull align 128 dereferenceable(768) %.0.i.i, i64 noundef %.0)
          to label %143 unwind label %156

143:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %144 = load ptr, ptr %1, align 8, !tbaa !54
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %147 unwind label %158

147:                                              ; preds = %143
  call void @_ZN3tbb6detail2r120nested_arena_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load i32, ptr %128, align 8, !tbaa !236
  %149 = load i32, ptr %126, align 8, !tbaa !236
  %.not.i.i67 = icmp ne i32 %148, %149
  %150 = load i16, ptr %129, align 4
  %151 = load i16, ptr %127, align 4
  %152 = icmp ne i16 %150, %151
  %153 = select i1 %.not.i.i67, i1 true, i1 %152
  br i1 %153, label %154, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

154:                                              ; preds = %147
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %126, ptr nonnull elementtype(i16) %127) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit: ; preds = %147, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit, %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit
  ret void

156:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2r120nested_arena_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %10) #12
  br label %160

160:                                              ; preds = %158, %156
  %.pn58 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = load i32, ptr %128, align 8, !tbaa !236
  %162 = load i32, ptr %126, align 8, !tbaa !236
  %.not.i.i68 = icmp ne i32 %161, %162
  %163 = load i16, ptr %129, align 4
  %164 = load i16, ptr %127, align 4
  %165 = icmp ne i16 %163, %164
  %166 = select i1 %.not.i.i68, i1 true, i1 %165
  br i1 %166, label %167, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit69

167:                                              ; preds = %160
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %126, ptr nonnull elementtype(i16) %127) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit69

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit69: ; preds = %160, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

168:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit69, %124
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit69 ], [ %.pn52.pn.pn.pn, %124 ]
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r14waitERNS0_2d115task_arena_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

6:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i: ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r115task_arena_impl4waitERNS0_2d115task_arena_baseE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 132
  br label %13

13:                                               ; preds = %.critedge.i, %.preheader.i
  %14 = load atomic i32, ptr %12 acquire, align 4
  %.not4.i = icmp ult i32 %14, 4096
  br i1 %.not4.i, label %15, label %.critedge.i

15:                                               ; preds = %13
  %16 = load atomic i64, ptr %11 acquire, align 8
  %.not.i5.i = icmp eq i64 %16, 0
  br i1 %.not.i5.i, label %_ZN3tbb6detail2r115task_arena_impl4waitERNS0_2d115task_arena_baseE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %13
  %17 = tail call noundef i32 @sched_yield() #12
  br label %13, !llvm.loop !242

_ZN3tbb6detail2r115task_arena_impl4waitERNS0_2d115task_arena_baseE.exit: ; preds = %15, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_arena_impl4waitERNS0_2d115task_arena_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

6:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 132
  br label %13

13:                                               ; preds = %.preheader, %.critedge
  %14 = load atomic i32, ptr %12 acquire, align 4
  %.not4 = icmp ult i32 %14, 4096
  br i1 %.not4, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = load atomic i64, ptr %11 acquire, align 8
  %.not.i5 = icmp eq i64 %16, 0
  br i1 %.not.i5, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %13, %15
  %17 = tail call noundef i32 @sched_yield() #12
  br label %13, !llvm.loop !242

.loopexit:                                        ; preds = %15, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN3tbb6detail2r115task_arena_impl15max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r115task_arena_impl15max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.tbb::detail::d1::constraints", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread40

3:                                                ; preds = %1
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.critedge, label %11

.thread40:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i = inttoptr i64 %10 to ptr
  %.not2442 = icmp eq i64 %10, 0
  br i1 %.not2442, label %.thread44, label %11

11:                                               ; preds = %.thread40, %6
  %.01843 = phi ptr [ %.0.i.i, %.thread40 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01843, i64 380
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.01843, i64 376
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01843, i64 360
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %.pre = load i32, ptr %12, align 4, !tbaa !151
  br label %24

24:                                               ; preds = %19, %15, %11
  %25 = phi i32 [ %.pre, %19 ], [ 0, %15 ], [ %13, %11 ]
  %.019 = phi i32 [ %23, %19 ], [ 0, %15 ], [ 0, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01843, i64 376
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = add i32 %27, %.019
  %29 = add i32 %28, %25
  br label %51

.thread44:                                        ; preds = %.thread40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit

_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit: ; preds = %.thread44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !215
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %.sroa.0.0.insert.insert30 = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  %35 = load i64, ptr %0, align 8, !tbaa !208
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %.sroa.6.12.insert.insert36 = select i1 %.not.i, i64 -1, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.insert.insert30, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.6.12.insert.insert36, ptr %39, align 8
  %40 = call noundef i32 @_ZN3tbb6detail2r131constraints_default_concurrencyERKNS0_2d111constraintsEl(ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

.critedge:                                        ; preds = %6, %3
  %41 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !243

43:                                               ; preds = %.critedge
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  %.not.i27 = icmp eq i32 %44, 0
  br i1 %.not.i27, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %47 unwind label %48

47:                                               ; preds = %45
  store i32 %46, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !107
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #12
  resume { ptr, i32 } %49

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %.critedge, %43, %47
  %50 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !107
  br label %51

51:                                               ; preds = %.thread44, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit, %24
  %.0 = phi i32 [ %29, %24 ], [ %50, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit ], [ %40, %_ZN3tbb6detail2d119default_concurrencyENS1_11constraintsE.exit ], [ 1, %.thread44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17enqueueERNS0_2d14taskEPNS2_15task_arena_baseE(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #12
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

5:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i: ; preds = %5, %2
  %.0.i.i = phi ptr [ %7, %5 ], [ %4, %2 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %10 to ptr
  br label %_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit

11:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  br label %_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit

_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit: ; preds = %8, %11
  %14 = phi ptr [ %.0.i.i.i, %8 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 32, !tbaa !72
  tail call void @_ZN3tbb6detail2r15arena12enqueue_taskERNS0_2d14taskERNS3_18task_group_contextERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %14, ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(240) %.0.i.i)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

6:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ %5, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i.i = inttoptr i64 %11 to ptr
  br label %15

12:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %.0.i.i, %9 ], [ %14, %12 ]
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 32, !tbaa !72
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi ptr [ %19, %17 ], [ %1, %15 ]
  tail call void @_ZN3tbb6detail2r15arena12enqueue_taskERNS0_2d14taskERNS3_18task_group_contextERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %16, ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(240) %.0.i)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17enqueueERNS0_2d14taskERNS2_18task_group_contextEPNS2_15task_arena_baseE(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

6:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i: ; preds = %6, %3
  %.0.i.i = phi ptr [ %8, %6 ], [ %5, %3 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  br label %_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit

12:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit

_ZN3tbb6detail2r115task_arena_impl7enqueueERNS0_2d14taskEPNS3_18task_group_contextEPNS3_15task_arena_baseE.exit: ; preds = %9, %12
  %15 = phi ptr [ %.0.i.i.i, %9 ], [ %14, %12 ]
  tail call void @_ZN3tbb6detail2r15arena12enqueue_taskERNS0_2d14taskERNS3_18task_group_contextERNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %15, ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(240) %.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotERKNS0_2d115task_arena_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2r115task_arena_impl14execution_slotERKNS0_2d115task_arena_baseE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, %.0.i.i.i
  br i1 %9, label %10, label %_ZN3tbb6detail2r115task_arena_impl14execution_slotERKNS0_2d115task_arena_baseE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !86
  br label %_ZN3tbb6detail2r115task_arena_impl14execution_slotERKNS0_2d115task_arena_baseE.exit

_ZN3tbb6detail2r115task_arena_impl14execution_slotERKNS0_2d115task_arena_baseE.exit: ; preds = %1, %4, %10
  %.0.i = phi i16 [ %12, %10 ], [ -1, %4 ], [ -1, %1 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i16 @_ZN3tbb6detail2r115task_arena_impl14execution_slotERKNS0_2d115task_arena_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, %.0.i.i
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %1, %4, %10
  %.0 = phi i16 [ %12, %10 ], [ -1, %4 ], [ -1, %1 ]
  ret i16 %.0
}

declare noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r15arena16occupy_free_slotILb0EEEmRNS1_11thread_dataE(ptr noundef nonnull align 128 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = zext i32 %4 to i64
  %.not.i.not = icmp eq i32 %4, 0
  br i1 %.not.i.not, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !86
  %9 = zext i16 %8 to i64
  %.not35.i = icmp samesign ugt i64 %5, %9
  br i1 %.not35.i, label %.lr.ph.i, label %.thread

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 8, !tbaa !107
  %.lhs.trunc = trunc nuw i32 %12 to i16
  %.rhs.trunc = trunc i32 %4 to i16
  %17 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.thread
  %.029.i32 = phi i64 [ %.zext, %.thread ], [ %9, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %19

.critedge.preheader.i:                            ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i
  %.not3743.i.not = icmp eq i64 %.029.i32, 0
  br i1 %.not3743.i.not, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread, label %.lr.ph45.i

19:                                               ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i, %.lr.ph.i
  %.02842.i = phi i64 [ %.029.i32, %.lr.ph.i ], [ %25, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i ]
  %20 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 %.02842.i
  %21 = load atomic i8, ptr %20 monotonic, align 128
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i: ; preds = %19
  %23 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i, %19
  %25 = add i64 %.02842.i, 1
  %exitcond.not.i = icmp eq i64 %25, %5
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %19, !llvm.loop !109

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i
  %.044.i = phi i64 [ %31, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i ], [ 0, %.critedge.preheader.i ]
  %26 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 %.044.i
  %27 = load atomic i8, ptr %26 monotonic, align 128
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i: ; preds = %.lr.ph45.i
  %29 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i, %.lr.ph45.i
  %31 = add nuw nsw i64 %.044.i, 1
  %exitcond49.not.i = icmp eq i64 %31, %.029.i32
  br i1 %exitcond49.not.i, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread, label %.lr.ph45.i, !llvm.loop !110

_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i
  %32 = icmp eq i64 %.02842.i, -1
  br i1 %32, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62

_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i, %.critedge.preheader.i, %2, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit
  %33 = load i32, ptr %3, align 8, !tbaa !113
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = zext i32 %36 to i64
  %.not.i10 = icmp ult i32 %33, %36
  br i1 %.not.i10, label %38, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit

38:                                               ; preds = %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !86
  %41 = zext i16 %40 to i64
  %42 = icmp samesign ule i64 %34, %41
  %.not35.i12 = icmp samesign ugt i64 %37, %41
  %or.cond.i = and i1 %42, %.not35.i12
  br i1 %or.cond.i, label %55, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !107
  %46 = lshr i32 %45, 16
  %47 = zext nneg i32 %46 to i64
  %48 = mul i32 %45, -1640531535
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = add i32 %48, %50
  store i32 %51, ptr %44, align 8, !tbaa !107
  %52 = sub nsw i64 %37, %34
  %53 = urem i64 %47, %52
  %54 = add nuw nsw i64 %53, %34
  br label %55

55:                                               ; preds = %43, %38
  %.029.i13 = phi i64 [ %54, %43 ], [ %41, %38 ]
  %.not3641.i14 = icmp samesign ult i64 %.029.i13, %37
  br i1 %.not3641.i14, label %.lr.ph.i22, label %.critedge.preheader.i15

.lr.ph.i22:                                       ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %58

.critedge.preheader.i15:                          ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25, %55
  %.not3743.i16 = icmp ugt i64 %.029.i13, %34
  br i1 %.not3743.i16, label %.lr.ph45.i17, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit

.lr.ph45.i17:                                     ; preds = %.critedge.preheader.i15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %65

58:                                               ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25, %.lr.ph.i22
  %.02842.i23 = phi i64 [ %.029.i13, %.lr.ph.i22 ], [ %64, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25 ]
  %59 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 %.02842.i23
  %60 = load atomic i8, ptr %59 monotonic, align 128
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i24

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i24: ; preds = %58
  %62 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.thread.i25: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i24, %58
  %64 = add i64 %.02842.i23, 1
  %exitcond.not.i26 = icmp eq i64 %64, %37
  br i1 %exitcond.not.i26, label %.critedge.preheader.i15, label %58, !llvm.loop !109

65:                                               ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20, %.lr.ph45.i17
  %.044.i18 = phi i64 [ %34, %.lr.ph45.i17 ], [ %71, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20 ]
  %66 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 %.044.i18
  %67 = load atomic i8, ptr %66 monotonic, align 128
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i19

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i19: ; preds = %65
  %69 = atomicrmw xchg ptr %66, i8 1 seq_cst, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27

_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i19, %65
  %71 = add i64 %.044.i18, 1
  %exitcond49.not.i21 = icmp eq i64 %71, %.029.i13
  br i1 %exitcond49.not.i21, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit, label %65, !llvm.loop !110

_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i24, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i19
  %.030.i11 = phi i64 [ %.044.i18, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i19 ], [ %.02842.i23, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit.i24 ]
  %72 = icmp eq i64 %.030.i11, -1
  br i1 %72, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit, label %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62

_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit
  %.0 = phi i64 [ %.030.i11, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27 ], [ %.02842.i, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit ], [ %.044.i, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = trunc i64 %.0 to i32
  %75 = add i32 %74, 1
  %76 = load atomic i32, ptr %73 acquire, align 8
  %77 = icmp ult i32 %76, %75
  br i1 %77, label %.lr.ph.i28, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit

.lr.ph.i28:                                       ; preds = %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62, %.lr.ph.i28
  %.010.i = phi i32 [ %80, %.lr.ph.i28 ], [ %76, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62 ]
  %78 = cmpxchg ptr %73, i32 %.010.i, i32 %75 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  %80 = extractvalue { i32, i1 } %78, 0
  %81 = icmp uge i32 %80, %75
  %or.cond.not = select i1 %79, i1 true, i1 %81
  br i1 %or.cond.not, label %_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit, label %.lr.ph.i28, !llvm.loop !114

_ZN3tbb6detail2r113atomic_updateIjSt4lessIjEEET_RSt6atomicIS5_ES5_T0_.exit: ; preds = %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20, %.lr.ph.i28, %.critedge.preheader.i15, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27
  %.07 = phi i64 [ -1, %.critedge.preheader.i15 ], [ -1, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit27 ], [ %.0, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread62 ], [ %.0, %.lr.ph.i28 ], [ -1, %_ZN3tbb6detail2r15arena25occupy_free_slot_in_rangeERNS1_11thread_dataEmm.exit.thread ], [ -1, %_ZN3tbb6detail2r110arena_slot10try_occupyEv.exit38.thread.i20 ]
  ret i64 %.07
}

declare void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !231, !range !136, !noundef !137
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = load i8, ptr %8, align 2, !tbaa !244, !range !136, !noundef !137
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.sink.split, label %14

.sink.split:                                      ; preds = %7, %2
  %.sink10 = phi i64 [ 16, %2 ], [ 32, %7 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink10
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store atomic i8 1, ptr %15 monotonic, align 8
  %16 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %19, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %18 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %20 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %22 = load atomic i32, ptr %0 monotonic, align 8
  %23 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %22, 0
  %24 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %24
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !182

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %25 = tail call noundef i32 @sched_yield() #12
  %26 = load atomic i32, ptr %0 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %.016.i.i.i, 1
  %29 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %27, i1 true, i1 %29
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %31 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  %32 = load atomic i32, ptr %0 monotonic, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %35 = load atomic i32, ptr %0 monotonic, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  %37 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %18
  %38 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %18, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load atomic i32, ptr %39 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load atomic i64, ptr %42 monotonic, align 8
  %45 = add i64 %44, 1
  store atomic i64 %45, ptr %42 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !149
  store ptr %46, ptr %43, align 8, !tbaa !148
  store ptr %43, ptr %48, align 8, !tbaa !148
  store ptr %43, ptr %47, align 8, !tbaa !186
  %50 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %.not.i.i8 = icmp eq i32 %52, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 1, ptr %3, align 2, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load atomic i8, ptr %4 acquire, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

7:                                                ; preds = %2
  %8 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %11 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %11, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %10 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %12 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %13 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %14 = load atomic i32, ptr %0 monotonic, align 8
  %15 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %14, 0
  %16 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %16
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !182

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %17 = tail call noundef i32 @sched_yield() #12
  %18 = load atomic i32, ptr %0 monotonic, align 8
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %.016.i.i.i, 1
  %21 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %19, i1 true, i1 %21
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %19, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %22

22:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %23 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %24 = load atomic i32, ptr %0 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %27 = load atomic i32, ptr %0 monotonic, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %29 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %10
  %30 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %10, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %7
  %31 = load atomic i8, ptr %4 monotonic, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load atomic i64, ptr %34 monotonic, align 8
  %37 = add i64 %36, -1
  store atomic i64 %37, ptr %34 monotonic, align 8
  %38 = load ptr, ptr %35, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  store ptr %38, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !149
  store atomic i8 0, ptr %4 monotonic, align 8
  store i8 0, ptr %3, align 2, !tbaa !244
  br label %42

42:                                               ; preds = %33, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %.not.i.i7 = icmp eq i32 %45, 0
  br i1 %.not.i.i7, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %46, %42, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120nested_arena_contextC2ERNS1_11thread_dataERNS1_5arenaEm(ptr noundef nonnull align 8 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 128 dereferenceable(768) %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %8, i8 0, i64 31, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.not = icmp eq ptr %10, %2
  br i1 %.not, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !86
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %12, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  store ptr %18, ptr %13, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %20 = load i8, ptr %19, align 1, !tbaa !249, !range !136, !noundef !137
  store i8 %20, ptr %11, align 2, !tbaa !250
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr null, ptr %21, align 128, !tbaa !133
  store ptr null, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !115
  %22 = trunc i64 %3 to i16
  store i16 %22, ptr %14, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %24 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = and i64 %3, 65535
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds [128 x i8], ptr %2, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !117
  store i8 0, ptr %19, align 1, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load atomic i8, ptr %30 monotonic, align 16
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %33

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %30 monotonic, align 16
  %.pre = load ptr, ptr %25, align 8, !tbaa !116
  %.pre36 = load i16, ptr %14, align 8, !tbaa !86
  %.pre37 = load ptr, ptr %9, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  %34 = phi ptr [ %.pre37, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %2, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit ]
  %35 = phi i16 [ %.pre36, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %22, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit ]
  %36 = phi ptr [ %.pre, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %24, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !251
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !118
  store ptr %1, ptr %38, align 128, !tbaa !133
  store ptr %38, ptr %5, align 8, !tbaa !134
  %44 = zext i16 %35 to i32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %46 = load i32, ptr %45, align 8, !tbaa !113
  %.not34 = icmp ugt i32 %46, %44
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 392
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  tail call void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef 0, i32 noundef -1)
  %.pre38 = load ptr, ptr %9, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %47, %33
  %52 = phi ptr [ %.pre38, %47 ], [ %34, %33 ]
  store ptr null, ptr %17, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = load atomic i64, ptr %53 monotonic, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 240
  tail call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
  %.pre39 = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %56, %51, %4
  %58 = phi ptr [ %.pre39, %56 ], [ %52, %51 ], [ %10, %4 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %62, ptr %61, align 8, !tbaa !252
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %64 = load i8, ptr %63, align 1, !tbaa !253, !range !136, !noundef !137
  store i8 1, ptr %63, align 1, !tbaa !253
  store i8 %64, ptr %60, align 4, !tbaa !254
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 50
  %66 = load i8, ptr %65, align 2, !tbaa !255, !range !136, !noundef !137
  store i8 %66, ptr %59, align 1, !tbaa !256
  store i8 1, ptr %65, align 2, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %69 = load ptr, ptr %68, align 32, !tbaa !72
  store ptr %69, ptr %67, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 %71, ptr %72, align 8, !tbaa !257
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 -1, ptr %73, align 2, !tbaa !258
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %62, ptr %74, align 8, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 0, ptr %75, align 8, !tbaa !260
  ret void
}

declare void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120nested_arena_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(71) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 128, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i8, ptr %6, align 4, !tbaa !254, !range !136, !noundef !137
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 %7, ptr %8, align 1, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %10 = load i8, ptr %9, align 1, !tbaa !256, !range !136, !noundef !137
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 %10, ptr %11, align 2, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %59

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  invoke void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit unwind label %62

_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit: ; preds = %14, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  store ptr %23, ptr %16, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !86
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %15, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %.not14 = icmp ugt i32 %29, %26
  br i1 %.not14, label %34, label %30

30:                                               ; preds = %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 128, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 392
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  invoke void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef 0, i32 noundef 1)
          to label %34 unwind label %62

34:                                               ; preds = %_ZN3tbb6detail2r113observer_list21notify_exit_observersERPNS1_14observer_proxyEb.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 0, ptr %37, align 8, !tbaa !118
  store ptr null, ptr %36, align 128, !tbaa !133
  store ptr null, ptr %35, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  store atomic i8 0, ptr %39 release, align 1
  %40 = load ptr, ptr %15, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE18notify_one_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %42 unwind label %62

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %44 = load i8, ptr %43, align 2, !tbaa !250, !range !136, !noundef !137
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %44, ptr %45, align 1, !tbaa !249
  %46 = load ptr, ptr %12, align 8, !tbaa !245
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !247
  %49 = zext i32 %48 to i64
  store ptr %46, ptr %15, align 8, !tbaa !115
  %50 = trunc i32 %48 to i16
  store i16 %50, ptr %24, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %52 = getelementptr inbounds nuw [256 x i8], ptr %51, i64 %49
  store ptr %52, ptr %38, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = and i64 %49, 65535
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds [128 x i8], ptr %46, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %5, ptr %58, align 128, !tbaa !133
  store ptr %58, ptr %35, align 8, !tbaa !134
  br label %59

59:                                               ; preds = %._crit_edge, %42
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %58, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret void

62:                                               ; preds = %34, %30, %19
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

declare void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114delegated_taskD2Ev(ptr noundef nonnull align 64 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r114delegated_taskE, i64 16), ptr %0, align 64, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i8, ptr %2 acquire, align 8
  %4 = and i8 %3, 1
  %.not9.i.not = icmp eq i8 %4, 0
  br i1 %.not9.i.not, label %.lr.ph.i, label %_ZN3tbb6detail2d018spin_wait_until_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order.exit

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

8:                                                ; preds = %.lr.ph.i
  %9 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %9, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %8, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %10, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %8 ]
  %10 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %11, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %8
  %12 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %6
  %.sroa.0.1.us.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %6 ]
  %13 = load atomic i8, ptr %2 acquire, align 8
  %14 = and i8 %13, 1
  %.not.us.i.not = icmp eq i8 %14, 0
  br i1 %.not.us.i.not, label %.lr.ph.i, label %_ZN3tbb6detail2d018spin_wait_until_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order.exit, !llvm.loop !230

_ZN3tbb6detail2d018spin_wait_until_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !231, !range !136, !noundef !137
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !136
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = cmpxchg ptr %9, i32 0, i32 1 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i32, i1 } %10, 0
  %.not.i = icmp eq i32 %13, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %14, %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !232

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %14, %8, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r120isolate_within_arenaERNS0_2d113delegate_baseEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

5:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !111
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #12
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i = icmp eq i64 %1, 0
  %11 = ptrtoint ptr %0 to i64
  %12 = select i1 %.not.i.i, i64 %11, i64 %1
  %13 = load i64, ptr %10, align 8, !tbaa !261
  store i64 %12, ptr %10, align 8, !tbaa !261
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r120isolate_within_arenaERNS0_2d113delegate_baseElE3$_0E13on_completionIZNS3_20isolate_within_arenaES6_lE3$_1EEvT_.exit" unwind label %"_ZN3tbb6detail2d010raii_guardIZNS0_2r120isolate_within_arenaERNS0_2d113delegate_baseElE3$_1ED2Ev.exit8.i"

"_ZN3tbb6detail2d010raii_guardIZNS0_2r120isolate_within_arenaERNS0_2d113delegate_baseElE3$_1ED2Ev.exit8.i": ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 %13, ptr %10, align 8, !tbaa !261
  resume { ptr, i32 } %17

"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r120isolate_within_arenaERNS0_2d113delegate_baseElE3$_0E13on_completionIZNS3_20isolate_within_arenaES6_lE3$_1EEvT_.exit": ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  store i64 %13, ptr %10, align 8, !tbaa !261
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

declare noundef ptr @_ZN3tbb6detail2r125construct_binding_handlerEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121numa_binding_observer18on_scheduler_entryEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef null)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i16 %5, -1
  %8 = select i1 %7, i32 -2, i32 %6
  tail call void @_ZN3tbb6detail2r119apply_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %4, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121numa_binding_observer17on_scheduler_exitEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef null)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i16 %5, -1
  %8 = select i1 %7, i32 -2, i32 %6
  tail call void @_ZN3tbb6detail2r121restore_affinity_maskEPNS1_15binding_handlerEi(ptr noundef %4, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121numa_binding_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r121numa_binding_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZN3tbb6detail2r123destroy_binding_handlerEPNS1_15binding_handlerE(ptr noundef %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d123task_scheduler_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit: ; preds = %4, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121numa_binding_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r121numa_binding_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZN3tbb6detail2r123destroy_binding_handlerEPNS1_15binding_handlerE(ptr noundef %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d123task_scheduler_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r121numa_binding_observerD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2r121numa_binding_observerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN3tbb6detail2r121numa_binding_observerD2Ev.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123task_scheduler_observer18on_scheduler_entryEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123task_scheduler_observer17on_scheduler_exitEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123task_scheduler_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d123task_scheduler_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN3tbb6detail2d123task_scheduler_observer7observeEb.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d123task_scheduler_observer7observeEb.exit unwind label %5

_ZN3tbb6detail2d123task_scheduler_observer7observeEb.exit: ; preds = %4, %1
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d123task_scheduler_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d123task_scheduler_observerE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN3tbb6detail2d123task_scheduler_observerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN3tbb6detail2r119apply_affinity_maskEPNS1_15binding_handlerEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r121restore_affinity_maskEPNS1_15binding_handlerEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r123destroy_binding_handlerEPNS1_15binding_handlerE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %.preheader ]
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
          to label %31 unwind label %32

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit
  %7 = phi i32 [ %28, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = load ptr, ptr %12, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !265
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %18)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %23 = icmp ult ptr %.06.i.i.i.i, %15
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i, !llvm.loop !266

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !262
  br label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i, %11
  %24 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i ], [ %10, %11 ]
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %24)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge unwind label %25

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !172
  br label %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit

25:                                               ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge, %.lr.ph
  %28 = phi i32 [ %.pre, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !267

31:                                               ; preds = %._crit_edge, %1
  ret void

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !158
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %6 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %.preheader ]
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %6)
          to label %31 unwind label %32

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit
  %7 = phi i32 [ %28, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = load ptr, ptr %12, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %22, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !265
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %18)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %23 = icmp ult ptr %.06.i.i.i.i, %15
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i, !llvm.loop !266

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !262
  br label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i, %11
  %24 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.loopexit.i.i.i ], [ %10, %11 ]
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %24)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge unwind label %25

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !157
  br label %_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit

25:                                               ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge, %.lr.ph
  %28 = phi i32 [ %.pre, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_.exit.i.i.i._ZN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEED2Ev.exit_crit_edge ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !268

31:                                               ; preds = %._crit_edge, %1
  ret void

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit
  %.06 = phi ptr [ %9, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit ], [ %1, %3 ]
  %5 = load ptr, ptr %.06, align 8, !tbaa !265
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %5)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE18_M_deallocate_nodeEPS4_.exit: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %10 = icmp ult ptr %9, %2
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !266
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !149
  %9 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %12 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %12, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %11 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %13 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %15 = load atomic i32, ptr %0 monotonic, align 8
  %16 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %15, 0
  %17 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %17
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !182

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %18 = call noundef i32 @sched_yield() #12
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %.016.i.i.i, 1
  %22 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %20, i1 true, i1 %22
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %20, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %23

23:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %24 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %25 = load atomic i32, ptr %0 monotonic, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %28 = load atomic i32, ptr %0 monotonic, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %30 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %11
  %31 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %11, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load atomic i32, ptr %32 monotonic, align 8
  %34 = add i32 %33, 1
  store atomic i32 %34, ptr %32 monotonic, align 8
  %35 = load atomic i64, ptr %3 monotonic, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, label %36

36:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  store atomic i64 %35, ptr %2 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  store ptr %38, ptr %7, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  store ptr %40, ptr %8, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %7, ptr %41, align 8, !tbaa !149
  %42 = load ptr, ptr %39, align 8, !tbaa !186
  store ptr %7, ptr %42, align 8, !tbaa !148
  store ptr %37, ptr %37, align 8, !tbaa !187
  store ptr %37, ptr %39, align 8, !tbaa !186
  store atomic i64 0, ptr %3 monotonic, align 8
  br label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit

_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit: ; preds = %36, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !187
  %.not16 = icmp eq ptr %43, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit
  %44 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %.not.i.i15 = icmp eq i32 %46, 0
  br i1 %.not.i.i15, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %._crit_edge, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !187
  %.not1418 = icmp eq ptr %49, %7
  br i1 %.not1418, label %._crit_edge21, label %.lr.ph20

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, %.lr.ph
  %.01217 = phi ptr [ %54, %.lr.ph ], [ %43, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit ]
  %50 = icmp eq ptr %.01217, null
  %51 = getelementptr inbounds i8, ptr %.01217, i64 -8
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = load ptr, ptr %.01217, align 8, !tbaa !148
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge21:                                    ; preds = %.lr.ph20, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

.lr.ph20:                                         ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %.lr.ph20
  %.019 = phi ptr [ %55, %.lr.ph20 ], [ %49, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit ]
  %55 = load ptr, ptr %.019, align 8, !tbaa !148
  %56 = getelementptr inbounds i8, ptr %.019, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 27
  store i8 1, ptr %57, align 1, !tbaa !270
  %58 = load ptr, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %.not14 = icmp eq ptr %55, %7
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20, !llvm.loop !271

61:                                               ; preds = %1, %._crit_edge21
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #13

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !272
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, !prof !243

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %12 unwind label %.body

12:                                               ; preds = %10
  store i64 %11, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !61
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  br label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #12
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit: ; preds = %5, %8, %12
  %15 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load i64, ptr %21, align 8, !tbaa !284
  %23 = shl i64 %15, 1
  %24 = add i64 %22, %23
  %25 = tail call i32 @munmap(ptr noundef %20, i64 noundef %24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, %1
  store i32 3, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #13

declare noundef i32 @_ZN3tbb6detail2r131constraints_default_concurrencyERKNS0_2d111constraintsEl(ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !231, !range !136, !noundef !137
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !136
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = cmpxchg ptr %9, i32 0, i32 1 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i32, i1 } %10, 0
  %.not.i.i = icmp eq i32 %13, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %14, %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !232

_ZN3tbb6detail2r110sleep_nodeImED2Ev.exit:        ; preds = %.lr.ph.i.i, %1, %8, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4initEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !231, !range !136, !noundef !137
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 1, ptr %6 seq_cst, align 8
  store i8 1, ptr %2, align 1, !tbaa !231
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4waitEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = cmpxchg ptr %2, i32 0, i32 1 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i32, i1 } %3, 0
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %7

7:                                                ; preds = %5
  %8 = atomicrmw xchg ptr %2, i32 2 seq_cst, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7, %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %11 = atomicrmw xchg ptr %2, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !232

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %13 = load i8, ptr %12, align 1, !tbaa !270, !range !136, !noundef !137
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 3)
  br label %16

16:                                               ; preds = %15, %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE5resetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %2, align 2, !tbaa !244
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = cmpxchg ptr %3, i32 0, i32 1 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %6

6:                                                ; preds = %1
  %7 = extractvalue { i32, i1 } %4, 0
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %.lr.ph.i.preheader, label %8

8:                                                ; preds = %6
  %9 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8, %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !232

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw xchg ptr %2, i32 0 seq_cst, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

5:                                                ; preds = %1
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

_ZN3tbb6detail2r116binary_semaphore1VEv.exit:     ; preds = %1, %5
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114delegated_taskD0Ev(ptr noundef nonnull align 64 dereferenceable(89) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r114delegated_taskE, i64 16), ptr %0, align 64, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i8, ptr %2 acquire, align 8
  %4 = and i8 %3, 1
  %.not9.i.not.i = icmp eq i8 %4, 0
  br i1 %.not9.i.not.i, label %.lr.ph.i.i, label %_ZN3tbb6detail2r114delegated_taskD2Ev.exit

.lr.ph.i.i:                                       ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.010.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.010.us.i.i, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp sgt i32 %.sroa.0.010.us.i.i, 0
  br i1 %9, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %8, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %10, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.010.us.i.i, %8 ]
  %10 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %11, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %8
  %12 = shl nsw i32 %.sroa.0.010.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %6
  %.sroa.0.1.us.i.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.010.us.i.i, %6 ]
  %13 = load atomic i8, ptr %2 acquire, align 8
  %14 = and i8 %13, 1
  %.not.us.i.not.i = icmp eq i8 %14, 0
  br i1 %.not.us.i.not.i, label %.lr.ph.i.i, label %_ZN3tbb6detail2r114delegated_taskD2Ev.exit, !llvm.loop !230

_ZN3tbb6detail2r114delegated_taskD2Ev.exit:       ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r114delegated_task7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.56, align 8
  %5 = alloca %"struct.tbb::detail::r1::execution_data_ext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = load ptr, ptr %7, align 128, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 32, !tbaa !72
  store ptr %13, ptr %8, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %15 = load i8, ptr %14, align 1, !tbaa !253, !range !136, !noundef !137
  store i8 1, ptr %14, align 1, !tbaa !253
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 64, !tbaa !285
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE_E13on_completionIZNS4_7executeES7_EUlvE0_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE0_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE0_ED2Ev.exit2.i: ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 49
  store i8 %15, ptr %25, align 1, !tbaa !253
  resume { ptr, i32 } %21

_ZN3tbb6detail2d014try_call_proxyIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE_E13on_completionIZNS4_7executeES7_EUlvE0_EEvT_.exit: ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 49
  store i8 %15, ptr %29, align 1, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 16, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN3tbb6detail2r114delegated_task8finalizeEv.exit

34:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE_E13on_completionIZNS4_7executeES7_EUlvE0_EEvT_.exit
  %35 = ptrtoint ptr %31 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %35)
  br label %_ZN3tbb6detail2r114delegated_task8finalizeEv.exit

_ZN3tbb6detail2r114delegated_task8finalizeEv.exit: ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2r114delegated_task7executeERNS0_2d114execution_dataEEUlvE_E13on_completionIZNS4_7executeES7_EUlvE0_EEvT_.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedIZNS1_14delegated_task8finalizeEvEUlmE_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i8 1, ptr %38 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r114delegated_task6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.56, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw add ptr %7, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i.i, label %9, label %_ZN3tbb6detail2r114delegated_task8finalizeEv.exit

9:                                                ; preds = %2
  %10 = ptrtoint ptr %6 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %10)
  br label %_ZN3tbb6detail2r114delegated_task8finalizeEv.exit

_ZN3tbb6detail2r114delegated_task8finalizeEv.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedIZNS1_14delegated_task8finalizeEvEUlmE_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i8 1, ptr %13 release, align 8
  ret ptr null
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedIZNS1_14delegated_task8finalizeEvEUlmE_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %8, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %14 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %14, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %13, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %13 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %15 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %17 = load atomic i32, ptr %0 monotonic, align 8
  %18 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %17, 0
  %19 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %19
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !182

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %20 = call noundef i32 @sched_yield() #12
  %21 = load atomic i32, ptr %0 monotonic, align 8
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %.016.i.i.i, 1
  %24 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %22, i1 true, i1 %24
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %22, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %25

25:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %26 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %27 = load atomic i32, ptr %0 monotonic, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %29 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %30 = load atomic i32, ptr %0 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %25
  %32 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %13
  %33 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %13, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load atomic i32, ptr %34 monotonic, align 8
  %36 = add i32 %35, 1
  store atomic i32 %36, ptr %34 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %.not19 = icmp eq ptr %38, %10
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %39 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.not.i.i18 = icmp eq i32 %41, 0
  br i1 %.not.i.i18, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %._crit_edge, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !187
  %.not1721 = icmp eq ptr %44, %8
  br i1 %.not1721, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, %64
  %.01620 = phi ptr [ %46, %64 ], [ %38, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !219
  %49 = load ptr, ptr %1, align 8, !tbaa !291
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 64, !tbaa !285
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph
  %55 = load atomic i64, ptr %4 monotonic, align 8
  %56 = add i64 %55, -1
  store atomic i64 %56, ptr %4 monotonic, align 8
  %57 = load ptr, ptr %.01620, align 8, !tbaa !148
  %58 = load ptr, ptr %45, align 8, !tbaa !149
  store ptr %57, ptr %58, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %.01620, i64 24
  store atomic i8 0, ptr %60 monotonic, align 8
  %61 = load atomic i64, ptr %3 monotonic, align 8
  %62 = add i64 %61, 1
  store atomic i64 %62, ptr %3 monotonic, align 8
  %63 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %63, ptr %45, align 8, !tbaa !149
  store ptr %8, ptr %.01620, align 8, !tbaa !148
  store ptr %.01620, ptr %63, align 8, !tbaa !148
  store ptr %.01620, ptr %9, align 8, !tbaa !186
  br label %64

64:                                               ; preds = %54, %.lr.ph
  %.not = icmp eq ptr %46, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge24:                                    ; preds = %.lr.ph23, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

.lr.ph23:                                         ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %.lr.ph23
  %.022 = phi ptr [ %65, %.lr.ph23 ], [ %44, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit ]
  %65 = load ptr, ptr %.022, align 8, !tbaa !148
  %66 = getelementptr inbounds i8, ptr %.022, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %.not17 = icmp eq ptr %65, %8
  br i1 %.not17, label %._crit_edge24, label %.lr.ph23, !llvm.loop !295

70:                                               ; preds = %2, %._crit_edge24
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #13

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dispatch_loop_guard, align 8
  %6 = alloca %"class.tbb::detail::r1::context_guard_helper.64", align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 16 dereferenceable(3) %10, i64 3, i1 false), !tbaa.struct !296
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %12 = load ptr, ptr %0, align 128, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %14 = load i8, ptr %13, align 1, !tbaa !249, !range !136, !noundef !137
  store i8 %14, ptr %11, align 1, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %16, align 4, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %18, align 4, !tbaa !237
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %15, ptr nonnull elementtype(i16) %16) #12, !srcloc !238
  %19 = load i32, ptr %15, align 8, !tbaa !236
  %20 = and i32 %19, -64
  store i32 %20, ptr %15, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !239
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %24 = load i8, ptr %23, align 2, !tbaa !302, !range !136, !noundef !137
  %25 = trunc nuw i8 %24 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi ptr [ %28, %26 ], [ null, %3 ]
  store ptr %30, ptr %8, align 8, !tbaa !169
  %31 = load ptr, ptr %0, align 128, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i16, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %33, ptr %34, align 16, !tbaa !257
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %35, align 2, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %37, align 8, !tbaa !303
  store i8 0, ptr %10, align 16, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %38, align 1, !tbaa !253
  %39 = trunc nuw i8 %14 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 128, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 1, ptr %50, align 1, !tbaa !249
  %.pre = load ptr, ptr %4, align 8, !tbaa !196
  br label %51

.loopexit:                                        ; preds = %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %40, %51, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

51:                                               ; preds = %48, %29
  %52 = phi ptr [ %.pre, %48 ], [ %1, %29 ]
  %53 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22, i1 noundef zeroext %25)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  store ptr %53, ptr %4, align 8, !tbaa !196
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 128, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load atomic i8, ptr %59 monotonic, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

62:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %59 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %55, %62, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 49
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.pr85 = load ptr, ptr %8, align 8, !tbaa !169
  br label %65

65:                                               ; preds = %thread-pre-split, %143
  %66 = phi ptr [ %.pr85, %thread-pre-split ], [ %146, %143 ]
  %.not.i60 = icmp eq ptr %66, null
  br i1 %.not.i60, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4, !tbaa !236
  %69 = load i32, ptr %17, align 8, !tbaa !236
  %.not.i.i = icmp ne i32 %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = load i16, ptr %18, align 4
  %73 = icmp ne i16 %71, %72
  %74 = select i1 %.not.i.i, i1 true, i1 %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 4 dereferenceable(6) %66, i64 6, i1 false), !tbaa.struct !239
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %17, ptr nonnull elementtype(i16) %18) #12, !srcloc !241
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %6, align 8, !tbaa !299
  %.not10.i = icmp eq ptr %66, %77
  br i1 %.not10.i, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit, label %78

78:                                               ; preds = %76
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %.noexc, label %79

79:                                               ; preds = %78
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %79, %78
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !156
  invoke void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %66, i64 noundef 0, i64 noundef %81)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %.noexc
  store ptr %66, ptr %6, align 8, !tbaa !299
  br label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %65, %76, %.noexc61
  %.pr = load ptr, ptr %4, align 8, !tbaa !196
  %.not4974 = icmp eq ptr %.pr, null
  br i1 %.not4974, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %.noexc, %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit, %117
  %84 = load ptr, ptr %8, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !306
  %87 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !307
  %.not53 = icmp eq ptr %87, null
  br i1 %.not53, label %89, label %88

88:                                               ; preds = %.lr.ph
  invoke void %87(ptr noundef %86)
          to label %89 unwind label %106

89:                                               ; preds = %88, %.lr.ph
  %90 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !307
  %.not54 = icmp eq ptr %90, null
  br i1 %.not54, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !196
  invoke void %90(ptr noundef %92)
          to label %93 unwind label %106

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %8, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 15
  %96 = load atomic i8, ptr %95 monotonic, align 1
  %97 = icmp eq i8 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %.0.i.i = select i1 %97, ptr %99, ptr %94
  %100 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %106

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !196
  %102 = load ptr, ptr %101, align 64, !tbaa !54
  %. = select i1 %100, i64 24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 64 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %108 unwind label %106

106:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %93, %111, %110, %91, %88
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

108:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  store ptr %105, ptr %4, align 8, !tbaa !196
  %109 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !307
  %.not55 = icmp eq ptr %109, null
  br i1 %.not55, label %111, label %110

110:                                              ; preds = %108
  invoke void %109(ptr noundef %86)
          to label %._crit_edge75 unwind label %106

._crit_edge75:                                    ; preds = %110
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !196
  br label %111

111:                                              ; preds = %._crit_edge75, %108
  %112 = phi ptr [ %.pre76, %._crit_edge75 ], [ %105, %108 ]
  store i16 -1, ptr %35, align 2, !tbaa !258
  %113 = load ptr, ptr %0, align 128, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i16, ptr %114, align 8, !tbaa !86
  store i16 %115, ptr %34, align 16, !tbaa !257
  %116 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22, i1 noundef zeroext %25)
          to label %117 unwind label %106

117:                                              ; preds = %111
  store ptr %116, ptr %4, align 8, !tbaa !196
  %.not49 = icmp eq ptr %116, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %117, %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %118 = load ptr, ptr %0, align 128, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 128 dereferenceable(176) %120, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %.loopexit86

122:                                              ; preds = %._crit_edge
  br i1 %121, label %128, label %.thread69

.loopexit86:                                      ; preds = %._crit_edge, %133
  %lpad.loopexit88 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

.loopexit.split-lp87:                             ; preds = %136
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

123:                                              ; preds = %.loopexit86, %.loopexit.split-lp87, %106, %82
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %83, %82 ], [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %124 = call ptr @__cxa_begin_catch(ptr %.2) #12
  %125 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %149

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %123
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %151

127:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #12
  br label %151

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !196
  %.not50 = icmp eq ptr %129, null
  br i1 %.not50, label %130, label %143

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load atomic i64, ptr %131 monotonic, align 8
  %.not73 = icmp eq i64 %132, 0
  br i1 %.not73, label %136, label %133

133:                                              ; preds = %130
  %134 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %120, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22)
          to label %135 unwind label %.loopexit86

135:                                              ; preds = %133
  store ptr %134, ptr %4, align 8, !tbaa !196
  %.not51 = icmp eq ptr %134, null
  br i1 %.not51, label %136, label %143

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %0, align 128, !tbaa !133
  %138 = load i8, ptr %64, align 1, !tbaa !309, !range !136, !noundef !137
  %139 = trunc nuw i8 %138 to i1
  %140 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %137, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i1 noundef zeroext %139, i1 noundef zeroext %25)
          to label %141 unwind label %.loopexit.split-lp87

141:                                              ; preds = %136
  store ptr %140, ptr %4, align 8, !tbaa !196
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.thread69, label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %141, %164
  br label %thread-pre-split, !llvm.loop !310

143:                                              ; preds = %128, %135
  %144 = phi ptr [ %134, %135 ], [ %129, %128 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !191
  store ptr %146, ptr %8, align 8, !tbaa !169
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !61
  store i64 %148, ptr %63, align 32, !tbaa !260
  br label %65, !llvm.loop !311

149:                                              ; preds = %151, %123
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %202 unwind label %203

151:                                              ; preds = %127, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %152 = load ptr, ptr %8, align 8, !tbaa !169
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 15
  %154 = load atomic i8, ptr %153 monotonic, align 1
  %155 = icmp eq i8 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = load ptr, ptr %156, align 8
  %.0.i.i64 = select i1 %155, ptr %157, ptr %152
  %158 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i64)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %149

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %151
  br i1 %158, label %159, label %164

159:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %160 = load ptr, ptr %8, align 8, !tbaa !169
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  %163 = ptrtoint ptr %162 to i64
  store atomic i64 %163, ptr %161 release, align 8
  br label %164

164:                                              ; preds = %159, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %thread-pre-split.backedge unwind label %.loopexit

.thread69:                                        ; preds = %141, %122
  %165 = load i8, ptr %9, align 8, !tbaa !312, !range !136, !noundef !137
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %.thread69
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %.thread69, %167
  %169 = load i32, ptr %17, align 8, !tbaa !236
  %170 = load i32, ptr %15, align 8, !tbaa !236
  %.not.i.i66 = icmp ne i32 %169, %170
  %171 = load i16, ptr %18, align 4
  %172 = load i16, ptr %16, align 4
  %173 = icmp ne i16 %171, %172
  %174 = select i1 %.not.i.i66, i1 true, i1 %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %15, ptr nonnull elementtype(i16) %16) #12, !srcloc !241
  br label %176

176:                                              ; preds = %175, %168
  %177 = load ptr, ptr %6, align 8, !tbaa !299
  %.not.i67 = icmp eq ptr %177, null
  br i1 %.not.i67, label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, label %178

178:                                              ; preds = %176
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit: ; preds = %176, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %5, align 8, !tbaa !313
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %184, ptr noundef nonnull align 8 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !296
  %185 = load i8, ptr %11, align 1, !tbaa !297, !range !136, !noundef !137
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %187

187:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit
  %188 = load ptr, ptr %182, align 128, !tbaa !133
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 384
  %192 = load ptr, ptr %191, align 8, !tbaa !305
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %196 unwind label %199

196:                                              ; preds = %187
  %197 = load ptr, ptr %182, align 128, !tbaa !133
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 19
  store i8 0, ptr %198, align 1, !tbaa !249
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %149
  %.pn56 = phi { ptr, i32 } [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn56

203:                                              ; preds = %149
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dispatch_loop_guard.68, align 8
  %6 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 16 dereferenceable(3) %10, i64 3, i1 false), !tbaa.struct !296
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %12 = load ptr, ptr %0, align 128, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %14 = load i8, ptr %13, align 1, !tbaa !249, !range !136, !noundef !137
  store i8 %14, ptr %11, align 1, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %16, align 4, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %18, align 4, !tbaa !237
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %15, ptr nonnull elementtype(i16) %16) #12, !srcloc !238
  %19 = load i32, ptr %15, align 8, !tbaa !236
  %20 = and i32 %19, -64
  store i32 %20, ptr %15, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !239
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %24 = load i8, ptr %23, align 2, !tbaa !317, !range !136, !noundef !137
  %25 = trunc nuw i8 %24 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi ptr [ %28, %26 ], [ null, %3 ]
  store ptr %30, ptr %8, align 8, !tbaa !169
  %31 = load ptr, ptr %0, align 128, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i16, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %33, ptr %34, align 16, !tbaa !257
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %35, align 2, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %37, align 8, !tbaa !303
  store i8 0, ptr %10, align 16, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %38, align 1, !tbaa !253
  %39 = trunc nuw i8 %14 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 128, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 19
  store i8 1, ptr %50, align 1, !tbaa !249
  %.pre = load ptr, ptr %4, align 8, !tbaa !196
  br label %51

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %40, %51, %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

51:                                               ; preds = %48, %29
  %52 = phi ptr [ %.pre, %48 ], [ %1, %29 ]
  %53 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22, i1 noundef zeroext %25)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  store ptr %53, ptr %4, align 8, !tbaa !196
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 128, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load atomic i8, ptr %59 monotonic, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

62:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %59 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %55, %62, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 49
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.pr67 = load ptr, ptr %8, align 8, !tbaa !169
  br label %65

65:                                               ; preds = %thread-pre-split, %121
  %66 = phi ptr [ %.pr67, %thread-pre-split ], [ %124, %121 ]
  %.not.i52 = icmp eq ptr %66, null
  br i1 %.not.i52, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4, !tbaa !236
  %69 = load i32, ptr %17, align 8, !tbaa !236
  %.not.i.i = icmp ne i32 %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = load i16, ptr %18, align 4
  %73 = icmp ne i16 %71, %72
  %74 = select i1 %.not.i.i, i1 true, i1 %73
  br i1 %74, label %75, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

75:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 4 dereferenceable(6) %66, i64 6, i1 false), !tbaa.struct !239
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %17, ptr nonnull elementtype(i16) %18) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %65, %67, %75
  %.pr = load ptr, ptr %4, align 8, !tbaa !196
  %.not4562 = icmp eq ptr %.pr, null
  br i1 %.not4562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit, %95
  %76 = load ptr, ptr %8, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 15
  %78 = load atomic i8, ptr %77 monotonic, align 1
  %79 = icmp eq i8 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8
  %.0.i.i = select i1 %79, ptr %81, ptr %76
  %82 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %88

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.lr.ph
  %83 = load ptr, ptr %4, align 8, !tbaa !196
  %84 = load ptr, ptr %83, align 64, !tbaa !54
  %. = select i1 %82, i64 24, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 64 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %90 unwind label %88

88:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %.lr.ph, %90
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

90:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  store ptr %87, ptr %4, align 8, !tbaa !196
  store i16 -1, ptr %35, align 2, !tbaa !258
  %91 = load ptr, ptr %0, align 128, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !86
  store i16 %93, ptr %34, align 16, !tbaa !257
  %94 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22, i1 noundef zeroext %25)
          to label %95 unwind label %88

95:                                               ; preds = %90
  store ptr %94, ptr %4, align 8, !tbaa !196
  %.not45 = icmp eq ptr %94, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %95, %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %96 = load ptr, ptr %0, align 128, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 128 dereferenceable(176) %98, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %.loopexit68

100:                                              ; preds = %._crit_edge
  br i1 %99, label %106, label %.thread57

.loopexit68:                                      ; preds = %._crit_edge, %111
  %lpad.loopexit70 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

.loopexit.split-lp69:                             ; preds = %114
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

101:                                              ; preds = %.loopexit68, %.loopexit.split-lp69, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %102 = call ptr @__cxa_begin_catch(ptr %.1) #12
  %103 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %127

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %101
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %129

105:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #12
  br label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !196
  %.not46 = icmp eq ptr %107, null
  br i1 %.not46, label %108, label %121

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load atomic i64, ptr %109 monotonic, align 8
  %.not61 = icmp eq i64 %110, 0
  br i1 %.not61, label %114, label %111

111:                                              ; preds = %108
  %112 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %98, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %22)
          to label %113 unwind label %.loopexit68

113:                                              ; preds = %111
  store ptr %112, ptr %4, align 8, !tbaa !196
  %.not47 = icmp eq ptr %112, null
  br i1 %.not47, label %114, label %121

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %0, align 128, !tbaa !133
  %116 = load i8, ptr %64, align 1, !tbaa !319, !range !136, !noundef !137
  %117 = trunc nuw i8 %116 to i1
  %118 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %115, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i1 noundef zeroext %117, i1 noundef zeroext %25)
          to label %119 unwind label %.loopexit.split-lp69

119:                                              ; preds = %114
  store ptr %118, ptr %4, align 8, !tbaa !196
  %120 = icmp eq ptr %118, null
  br i1 %120, label %.thread57, label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %119, %142
  br label %thread-pre-split, !llvm.loop !320

121:                                              ; preds = %106, %113
  %122 = phi ptr [ %112, %113 ], [ %107, %106 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !191
  store ptr %124, ptr %8, align 8, !tbaa !169
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !61
  store i64 %126, ptr %63, align 32, !tbaa !260
  br label %65, !llvm.loop !321

127:                                              ; preds = %129, %101
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %177

129:                                              ; preds = %105, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %130 = load ptr, ptr %8, align 8, !tbaa !169
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 15
  %132 = load atomic i8, ptr %131 monotonic, align 1
  %133 = icmp eq i8 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  %.0.i.i53 = select i1 %133, ptr %135, ptr %130
  %136 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i53)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %127

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %129
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %138 = load ptr, ptr %8, align 8, !tbaa !169
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #12
  %141 = ptrtoint ptr %140 to i64
  store atomic i64 %141, ptr %139 release, align 8
  br label %142

142:                                              ; preds = %137, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %thread-pre-split.backedge unwind label %.loopexit

.thread57:                                        ; preds = %119, %100
  %143 = load i8, ptr %9, align 8, !tbaa !322, !range !136, !noundef !137
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %.thread57
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %.thread57, %145
  %147 = load i32, ptr %17, align 8, !tbaa !236
  %148 = load i32, ptr %15, align 8, !tbaa !236
  %.not.i.i54 = icmp ne i32 %147, %148
  %149 = load i16, ptr %18, align 4
  %150 = load i16, ptr %16, align 4
  %151 = icmp ne i16 %149, %150
  %152 = select i1 %.not.i.i54, i1 true, i1 %151
  br i1 %152, label %153, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

153:                                              ; preds = %146
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %15, ptr nonnull elementtype(i16) %16) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit: ; preds = %146, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 8 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !296
  br i1 %39, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %154

154:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit
  %155 = load ptr, ptr %0, align 128, !tbaa !133
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 384
  %159 = load ptr, ptr %158, align 8, !tbaa !305
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %163 unwind label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %0, align 128, !tbaa !133
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 19
  store i8 0, ptr %165, align 1, !tbaa !249
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127
  %.pn49 = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %170 = load i32, ptr %17, align 8, !tbaa !236
  %171 = load i32, ptr %15, align 8, !tbaa !236
  %.not.i.i55 = icmp ne i32 %170, %171
  %172 = load i16, ptr %18, align 4
  %173 = load i16, ptr %16, align 4
  %174 = icmp ne i16 %172, %173
  %175 = select i1 %.not.i.i55, i1 true, i1 %174
  br i1 %175, label %176, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit56

176:                                              ; preds = %169
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %15, ptr nonnull elementtype(i16) %16) #12, !srcloc !241
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit56

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit56: ; preds = %169, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %4, label %6, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 128, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %8, align 8, !tbaa !115
  %11 = load ptr, ptr %9, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, label %15

15:                                               ; preds = %6
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %3)
  br label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %13 monotonic, align 8
  %.not.i6.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i6.not.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %21

21:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %22 = load i32, ptr %20, align 8, !tbaa !172
  %23 = add i32 %22, -1
  %24 = load i32, ptr %12, align 4, !tbaa !107
  %25 = add i32 %24, -1
  %26 = and i32 %25, %23
  store i32 %26, ptr %12, align 4, !tbaa !107
  %27 = tail call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %26)
  %28 = icmp slt i32 %.sroa.0.07.i.i, 17
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = icmp sgt i32 %.sroa.0.07.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i ], [ %.sroa.0.07.i.i, %29 ]
  %31 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %32 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %29
  %33 = shl nsw i32 %.sroa.0.07.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

34:                                               ; preds = %21
  %35 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %33, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.07.i.i, %34 ]
  %36 = load atomic i64, ptr %13 monotonic, align 8
  %.not.i.i.i = icmp ne i64 %36, 0
  %.not.i6.i = icmp eq ptr %27, null
  %or.cond.i.i = and i1 %.not.i6.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %21, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit, !llvm.loop !323

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %16
  %.0.i = phi ptr [ %17, %16 ], [ %27, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, label %37

37:                                               ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !169
  tail call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %39)
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  store ptr %42, ptr %2, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %46, align 2, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !135, !range !136, !noundef !137
  %50 = load ptr, ptr %47, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %52 to ptr
  %53 = icmp eq ptr %50, %.0.i.i.i
  br i1 %53, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %56 = trunc nuw i8 %49 to i1
  tail call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext %56)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread: ; preds = %18, %6, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %57, align 2, !tbaa !255
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %54, %40, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, %5
  %.0 = phi ptr [ %1, %5 ], [ %1, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread ], [ %.0.i, %40 ], [ %.0.i, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %8, label %12, label %20

12:                                               ; preds = %3
  br i1 %11, label %13, label %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %15 = load atomic i32, ptr %14 acquire, align 4
  %16 = lshr i32 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %41, label %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %22 = load atomic i32, ptr %21 acquire, align 4
  %23 = lshr i32 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit

27:                                               ; preds = %20
  br i1 %11, label %41, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !73
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, ptr nonnull elementtype(i8) %4) #12, !srcloc !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load atomic i64, ptr %30 acquire, align 8
  switch i64 %31, label %32 [
    i64 1, label %41
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  ]

32:                                               ; preds = %28
  %33 = cmpxchg ptr %30, i64 %31, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %.not.i.i.i = icmp ne i64 %35, 0
  %or.cond.not.i.i.i = select i1 %34, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %41, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i: ; preds = %32, %28
  %36 = cmpxchg ptr %30, i64 0, i64 1 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 380
  %40 = load i32, ptr %39, align 4, !tbaa !151
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %29, i32 noundef 0, i32 noundef %40, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %13, %27, %28, %32, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i, %38
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i64 2), align 1, !tbaa !326, !range !136, !noundef !137
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %46

46:                                               ; preds = %44, %63
  %47 = load ptr, ptr %0, align 8, !tbaa !324
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !324
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %53 = load atomic i32, ptr %52 acquire, align 4
  %54 = lshr i32 %53, 12
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %0, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control26is_any_other_client_activeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  %64 = call noundef i32 @sched_yield() #12
  %65 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %66 = sub nsw i64 %65, %45
  %67 = icmp slt i64 %66, 1000000
  br i1 %67, label %46, label %.thread, !llvm.loop !328

_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit: ; preds = %20, %13, %12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 64, !tbaa !176
  %.not.i6 = icmp eq ptr %71, null
  br i1 %.not.i6, label %_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE.exit, label %72

72:                                               ; preds = %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load atomic i8, ptr %73 acquire, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1088
  %spec.select.i = select i1 %75, ptr %76, ptr null
  br label %_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE.exit

_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE.exit: ; preds = %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit, %72
  %.0.i7 = phi ptr [ null, %_ZNK3tbb6detail2r123outermost_worker_waiter22is_worker_should_leaveERNS1_10arena_slotE.exit ], [ %spec.select.i, %72 ]
  store ptr %.0.i7, ptr %2, align 8, !tbaa !196
  br label %.thread

.thread:                                          ; preds = %58, %63, %50, %41, %_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE.exit
  %.1 = phi i1 [ false, %41 ], [ true, %_ZN3tbb6detail2r120get_self_recall_taskERNS1_10arena_slotE.exit ], [ false, %58 ], [ false, %63 ], [ true, %50 ]
  ret i1 %.1
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !86
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %22, align 4, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = ptrtoint ptr %8 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = icmp ult i64 %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = call noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %31, label %.lr.ph, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %32 = icmp eq i64 %4, 0
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %or.cond = and i1 %5, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !196
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !117
  %49 = load atomic i64, ptr %48 monotonic, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %51

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %53, label %.thread.sink.split

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %55 = icmp ne ptr %54, null
  %or.cond.i = or i1 %32, %55
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8, !tbaa !117
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load atomic i8, ptr %60 monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %60 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %47, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %56
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %63

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %53
  store ptr %54, ptr %9, align 8, !tbaa !196
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %63, label %.thread

63:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %64 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %65

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i57 = icmp eq ptr %66, null
  br i1 %.not.i57, label %67, label %.thread.sink.split

67:                                               ; preds = %65
  %68 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i6.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i6.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %69 ]
  %71 = load i32, ptr %33, align 8, !tbaa !157
  %72 = add i32 %71, -1
  %73 = load i32, ptr %20, align 4, !tbaa !107
  %74 = add i32 %73, 1
  %75 = and i32 %74, %72
  store i32 %75, ptr %20, align 4, !tbaa !107
  %76 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %75)
  %77 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %78 ]
  %80 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %81 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %78
  %82 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %83, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %82, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %83 ]
  %85 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i.i.i = icmp ne i64 %85, 0
  %.not.i4.i.i = icmp eq ptr %76, null
  %or.cond.i.i.i = and i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, !llvm.loop !329

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %63, %67, %69
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %86

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  store ptr %76, ptr %9, align 8, !tbaa !196
  br i1 %.not.i4.i.i, label %86, label %.thread

86:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %87, label %152

87:                                               ; preds = %86
  %88 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i59 = icmp eq i64 %88, 0
  br i1 %.not.i.i59, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %89

89:                                               ; preds = %87
  br i1 %6, label %90, label %133

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 128, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load ptr, ptr %92, align 8, !tbaa !115
  %95 = load ptr, ptr %93, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 132
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %98 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i.i.i82 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i82, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %99

99:                                               ; preds = %90
  %100 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i6.not.i.i.i83 = icmp eq i64 %100, 0
  br i1 %.not.i6.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 208
  br label %102

102:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86, %.lr.ph.i.i.i84
  %.sroa.0.07.i.i.i85 = phi i32 [ 1, %.lr.ph.i.i.i84 ], [ %.sroa.0.1.i.i.i87, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86 ]
  %103 = load i32, ptr %101, align 8, !tbaa !172
  %104 = add i32 %103, -1
  %105 = load i32, ptr %96, align 4, !tbaa !107
  %106 = add i32 %105, -1
  %107 = and i32 %106, %104
  store i32 %107, ptr %96, align 4, !tbaa !107
  %108 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %97, i32 noundef %107)
  %109 = icmp slt i32 %.sroa.0.07.i.i.i85, 17
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = icmp sgt i32 %.sroa.0.07.i.i.i85, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i92, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91

.lr.ph.i.i.i.i.i92:                               ; preds = %110, %.lr.ph.i.i.i.i.i92
  %.01.i.i.i.i.i93 = phi i32 [ %112, %.lr.ph.i.i.i.i.i92 ], [ %.sroa.0.07.i.i.i85, %110 ]
  %112 = add nsw i32 %.01.i.i.i.i.i93, -1
  call void @llvm.x86.sse2.pause()
  %113 = icmp samesign ugt i32 %.01.i.i.i.i.i93, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i92, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i92, %110
  %114 = shl nsw i32 %.sroa.0.07.i.i.i85, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86

115:                                              ; preds = %102
  %116 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86: ; preds = %115, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91
  %.sroa.0.1.i.i.i87 = phi i32 [ %114, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91 ], [ %.sroa.0.07.i.i.i85, %115 ]
  %117 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i.i.i.i88 = icmp ne i64 %117, 0
  %.not.i6.i.i = icmp eq ptr %108, null
  %or.cond.i.i.i89 = and i1 %.not.i6.i.i, %.not.i.i.i.i88
  br i1 %or.cond.i.i.i89, label %102, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, !llvm.loop !323

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86
  br i1 %.not.i6.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %118

118:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !191
  store ptr %120, ptr %2, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !61
  store i64 %122, ptr %42, align 8, !tbaa !260
  store i8 0, ptr %34, align 2, !tbaa !255
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %125 = load i8, ptr %124, align 2, !tbaa !135, !range !136, !noundef !137
  %126 = load ptr, ptr %123, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %128 = load atomic i64, ptr %127 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %128 to ptr
  %129 = icmp eq ptr %126, %.0.i.i.i.i
  br i1 %129, label %.thread.sink.split, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %132 = trunc nuw i8 %125 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext %132)
  br label %.thread.sink.split

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %99, %90
  store i8 1, ptr %34, align 2, !tbaa !255
  br label %133

133:                                              ; preds = %89, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %134 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i.i62 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i62, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %135

135:                                              ; preds = %133
  %136 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i6.not.i.i.i63 = icmp eq i64 %136, 0
  br i1 %.not.i6.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %135, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66
  %.sroa.0.07.i.i.i65 = phi i32 [ %.sroa.0.1.i.i.i67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66 ], [ 1, %135 ]
  %137 = load i32, ptr %35, align 8, !tbaa !157
  %138 = add i32 %137, -1
  %139 = load i32, ptr %19, align 4, !tbaa !107
  %140 = add i32 %139, 1
  %141 = and i32 %140, %138
  store i32 %141, ptr %19, align 4, !tbaa !107
  %142 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %141)
  %143 = icmp slt i32 %.sroa.0.07.i.i.i65, 17
  br i1 %143, label %144, label %149

144:                                              ; preds = %.lr.ph.i.i.i64
  %145 = icmp sgt i32 %.sroa.0.07.i.i.i65, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i72, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71

.lr.ph.i.i.i.i.i72:                               ; preds = %144, %.lr.ph.i.i.i.i.i72
  %.01.i.i.i.i.i73 = phi i32 [ %146, %.lr.ph.i.i.i.i.i72 ], [ %.sroa.0.07.i.i.i65, %144 ]
  %146 = add nsw i32 %.01.i.i.i.i.i73, -1
  call void @llvm.x86.sse2.pause()
  %147 = icmp samesign ugt i32 %.01.i.i.i.i.i73, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i72, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i72, %144
  %148 = shl nsw i32 %.sroa.0.07.i.i.i65, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66

149:                                              ; preds = %.lr.ph.i.i.i64
  %150 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66: ; preds = %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71
  %.sroa.0.1.i.i.i67 = phi i32 [ %148, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71 ], [ %.sroa.0.07.i.i.i65, %149 ]
  %151 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i.i.i68 = icmp ne i64 %151, 0
  %.not.i4.i.i69 = icmp eq ptr %142, null
  %or.cond.i.i.i70 = and i1 %.not.i4.i.i69, %.not.i.i.i.i68
  br i1 %or.cond.i.i.i70, label %.lr.ph.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, !llvm.loop !329

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread: ; preds = %87, %133, %135
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %152

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66
  store ptr %142, ptr %9, align 8, !tbaa !196
  br i1 %.not.i4.i.i69, label %152, label %.thread

152:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, %86
  br i1 %30, label %153, label %197

153:                                              ; preds = %152
  %154 = load atomic i32, ptr %36 monotonic, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %37, align 8, !tbaa !107
  %158 = lshr i32 %157, 16
  %159 = mul i32 %157, -1640531535
  %160 = load i32, ptr %38, align 4, !tbaa !108
  %161 = add i32 %159, %160
  store i32 %161, ptr %37, align 8, !tbaa !107
  %162 = add i32 %154, -1
  %163 = urem i32 %158, %162
  %164 = zext nneg i32 %163 to i64
  %.not.i.i75 = icmp samesign uge i32 %163, %16
  %165 = zext i1 %.not.i.i75 to i64
  %spec.select.i.i = add nuw nsw i64 %165, %164
  %166 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 %spec.select.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %170

170:                                              ; preds = %156
  %171 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %166, ptr noundef nonnull align 128 dereferenceable(768) %11, i64 noundef %4, i64 noundef %spec.select.i.i)
  %.not35.i.i = icmp eq ptr %171, null
  br i1 %.not35.i.i, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !330
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %178 = load i16, ptr %177, align 8, !tbaa !331
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %180 = load atomic i64, ptr %179 acquire, align 8
  %.not.i.i.i76 = icmp eq i64 %180, 1
  br i1 %.not.i.i.i76, label %.thread.i.i, label %181

181:                                              ; preds = %176
  %182 = cmpxchg ptr %179, i64 %180, i64 2 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, label %.thread.i.i

_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i: ; preds = %181
  %184 = and i64 %180, -4
  %.not36.not.i.i = icmp eq i64 %184, 0
  br i1 %.not36.not.i.i, label %.thread.i.i, label %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i

.thread.i.i:                                      ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, %181, %176
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %186 = load i64, ptr %185, align 8, !tbaa !78
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %171, align 64, !tbaa !54
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 64 dereferenceable(104) %171) #12
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %171, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %190 = inttoptr i64 %184 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread: ; preds = %156, %170, %.thread.i.i, %153
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %197

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %172, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %178, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %172 ]
  %.029.i25.i = phi ptr [ %190, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %171, %172 ]
  store i16 %.sink.i, ptr %40, align 2, !tbaa !258
  %191 = trunc i64 %spec.select.i.i to i16
  store i16 %191, ptr %41, align 8, !tbaa !257
  %192 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !191
  store ptr %193, ptr %2, align 8, !tbaa !169
  %194 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !61
  store i64 %195, ptr %42, align 8, !tbaa !260
  %196 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  store ptr %196, ptr %9, align 8, !tbaa !196
  %.not54 = icmp eq ptr %196, null
  br i1 %.not54, label %197, label %.thread

197:                                              ; preds = %152, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread
  %198 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  store ptr %198, ptr %9, align 8, !tbaa !196
  %.not55 = icmp eq ptr %198, null
  br i1 %.not55, label %214, label %.thread

.thread.sink.split:                               ; preds = %65, %51, %118, %130
  %.lcssa144.sink = phi ptr [ %108, %130 ], [ %108, %118 ], [ %66, %65 ], [ %52, %51 ]
  store ptr %.lcssa144.sink, ptr %9, align 8, !tbaa !196
  br label %.thread

.thread:                                          ; preds = %45, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %197, %.thread.sink.split
  %199 = phi ptr [ %.lcssa144.sink, %.thread.sink.split ], [ %76, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %46, %45 ], [ %198, %197 ], [ %54, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %142, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74 ], [ %196, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !191
  store ptr %201, ptr %2, align 8, !tbaa !169
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load i64, ptr %202, align 8, !tbaa !61
  store i64 %203, ptr %42, align 8, !tbaa !260
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %206 = load i8, ptr %205, align 2, !tbaa !135, !range !136, !noundef !137
  %207 = load ptr, ptr %204, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %209 = load atomic i64, ptr %208 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %209 to ptr
  %210 = icmp eq ptr %207, %.0.i.i.i
  br i1 %210, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %211

211:                                              ; preds = %.thread
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %213 = trunc nuw i8 %206 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %204, i1 noundef zeroext %213)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

214:                                              ; preds = %197
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i64 1), align 1, !tbaa !337, !range !136, !noundef !137
  %216 = trunc nuw i8 %215 to i1
  %217 = call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #12
  %218 = extractvalue { i32, i32 } %217, 0
  %219 = extractvalue { i32, i32 } %217, 1
  br i1 %216, label %220, label %226

220:                                              ; preds = %214
  %221 = zext i32 %219 to i64
  %222 = add nuw nsw i64 %221, 1000
  %223 = lshr i64 %222, 32
  %.tr.i.i.i.i = trunc nuw nsw i64 %223 to i32
  %.narrow.i.i.i.i = add i32 %218, %.tr.i.i.i.i
  %224 = trunc i64 %222 to i32
  %225 = call noundef i8 @llvm.x86.tpause(i32 0, i32 %.narrow.i.i.i.i, i32 %224)
  br label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i

226:                                              ; preds = %214
  %227 = zext i32 %218 to i64
  %228 = shl nuw i64 %227, 32
  %229 = zext i32 %219 to i64
  %230 = or disjoint i64 %228, %229
  %231 = add i64 %230, 1000
  br label %232

232:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i, %226
  %.sroa.0.0.i.i.i.i.i = phi i32 [ 1, %226 ], [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %230, %226 ], [ %..07.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i ]
  %233 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i, 0
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %232, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %232 ]
  %234 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %235 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %236 = icmp samesign ult i32 %.sroa.0.0.i.i.i.i.i, 16
  br i1 %236, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, %232
  %237 = shl nsw i32 %.sroa.0.0.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %237, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ]
  %238 = call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !338
  %239 = extractvalue { i32, i32 } %238, 0
  %240 = extractvalue { i32, i32 } %238, 1
  %241 = zext i32 %239 to i64
  %242 = shl nuw i64 %241, 32
  %243 = zext i32 %240 to i64
  %244 = or disjoint i64 %242, %243
  %.not.i.i.i.i.i = icmp ugt i64 %244, %.07.i.i.i.i.i
  %..07.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 %.07.i.i.i.i.i)
  %245 = icmp ult i64 %..07.i.i.i.i.i, %231
  %or.cond.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %245
  br i1 %or.cond.i.i.i.i.i, label %232, label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i, !llvm.loop !339

_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i:  ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i, %220
  %246 = load i32, ptr %23, align 8, !tbaa !143
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 8, !tbaa !143
  %248 = load i32, ptr %43, align 8, !tbaa !140
  %.not.i.i.i77 = icmp slt i32 %246, %248
  br i1 %.not.i.i.i77, label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, label %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i
  store i32 %248, ptr %23, align 8, !tbaa !143
  %249 = call noundef i32 @sched_yield() #12
  %250 = load i32, ptr %22, align 4, !tbaa !144
  %251 = add nsw i32 %250, 1
  %252 = load i32, ptr %44, align 4, !tbaa !142
  %.not4.i.not.i.i = icmp slt i32 %250, %252
  %spec.store.select.i.i.i = select i1 %.not4.i.not.i.i, i32 %251, i32 %252
  store i32 %spec.store.select.i.i.i, ptr %22, align 4
  br i1 %.not4.i.not.i.i, label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, label %253

253:                                              ; preds = %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i
  %254 = load ptr, ptr %3, align 8, !tbaa !324
  call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %254)
  br label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit

_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i, %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i, %253
  %255 = call noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %255, label %45, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, !llvm.loop !340

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, %211, %.thread
  %256 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load atomic i8, ptr %257 monotonic, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80

260:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %257 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, %260, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  %261 = load ptr, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %261
}

; Function Attrs: nounwind
declare void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() local_unnamed_addr #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 128, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not = icmp eq ptr %0, %6
  br i1 %.not, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 3, ptr %9, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %10, align 8, !tbaa !342
  tail call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %11 = load ptr, ptr %0, align 128, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load atomic i8, ptr %14 monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

17:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %14 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %17, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %2, align 8, !tbaa !236
  %5 = load i32, ptr %3, align 8, !tbaa !236
  %.not.i = icmp ne i32 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %7, %9
  %11 = select i1 %.not.i, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %3, ptr nonnull elementtype(i16) %8) #12, !srcloc !241
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %16 unwind label %17

16:                                               ; preds = %15, %13
  ret void

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !297, !range !136, !noundef !137
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !313
  %13 = load ptr, ptr %12, align 128, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !305
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !313
  %23 = load ptr, ptr %22, align 128, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !249
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !172
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %92, %3
  %11 = phi i32 [ %4, %3 ], [ %93, %92 ]
  %12 = phi i32 [ %6, %3 ], [ %94, %92 ]
  %.020 = phi i32 [ %8, %3 ], [ %97, %92 ]
  %.019 = phi ptr [ null, %3 ], [ %.1, %92 ]
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = zext nneg i32 %.020 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %13
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %92, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %17
  %23 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge, label %25

25:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %26, align 8, !tbaa !343
  %29 = load ptr, ptr %27, align 8, !tbaa !343
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !344, !noalias !345
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !348, !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !349, !noalias !345
  br label %38

38:                                               ; preds = %83, %31
  %.sroa.014.0.i = phi ptr [ %28, %31 ], [ %45, %83 ]
  %.sroa.9.0.i = phi ptr [ %33, %31 ], [ %.sroa.9.1.i, %83 ]
  %.sroa.12.0.i = phi ptr [ %35, %31 ], [ %.sroa.12.1.i, %83 ]
  %.sroa.15.0.i = phi ptr [ %37, %31 ], [ %.sroa.15.1.i, %83 ]
  %39 = icmp eq ptr %.sroa.014.0.i, %.sroa.9.0.i
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.sroa.15.0.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i

_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i: ; preds = %40, %38
  %.sroa.9.1.i = phi ptr [ %42, %40 ], [ %.sroa.9.0.i, %38 ]
  %.sroa.12.1.i = phi ptr [ %43, %40 ], [ %.sroa.12.0.i, %38 ]
  %.sroa.15.1.i = phi ptr [ %41, %40 ], [ %.sroa.15.0.i, %38 ]
  %44 = phi ptr [ %43, %40 ], [ %.sroa.014.0.i, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %83, label %47

47:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = icmp eq i64 %49, %2
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = ptrtoint ptr %37 to i64
  %53 = ptrtoint ptr %.sroa.15.1.i to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %37, null
  %.neg.i.i = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i.i
  %58 = shl nsw i64 %57, 6
  %59 = ptrtoint ptr %28 to i64
  %60 = ptrtoint ptr %33 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = ptrtoint ptr %.sroa.12.1.i to i64
  %64 = ptrtoint ptr %45 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %66, %62
  %68 = add i64 %67, %58
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %51
  %.not.i.i = icmp eq ptr %28, %33
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %28, i64 -8
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit

73:                                               ; preds = %70
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %33)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i: ; preds = %73
  %77 = load ptr, ptr %36, align 8, !tbaa !264
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %36, align 8, !tbaa !349
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  store ptr %79, ptr %32, align 8, !tbaa !344
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %80, ptr %34, align 8, !tbaa !348
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 504
  %.pre.pre = load ptr, ptr %27, align 8, !tbaa !343
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit

82:                                               ; preds = %51
  store ptr null, ptr %45, align 8, !tbaa !196
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread

83:                                               ; preds = %47, %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i
  %.not23.i = icmp eq ptr %45, %29
  br i1 %.not23.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread, label %38, !llvm.loop !350

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit: ; preds = %71, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i
  %.pre = phi ptr [ %29, %71 ], [ %.pre.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %81, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %26, align 8, !tbaa !201
  %84 = icmp eq ptr %storemerge.i.i, %.pre
  br i1 %84, label %85, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread

85:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit
  %86 = xor i64 %15, -1
  %87 = atomicrmw and ptr %0, i64 %86 seq_cst, align 8
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread: ; preds = %83, %82, %85, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit
  %.2.i52 = phi ptr [ %46, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit ], [ %46, %85 ], [ %46, %82 ], [ null, %83 ]
  %.not = icmp eq ptr %.2.i52, null
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread: ; preds = %25, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread
  %.3 = phi ptr [ %.019, %25 ], [ %.2.i52, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread ]
  %.0 = phi i1 [ true, %25 ], [ %.not, %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread ]
  %88 = atomicrmw xchg ptr %20, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %89

89:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread
  br i1 %.0, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge, label %.critedge

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge: ; preds = %17, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %.35761 = phi ptr [ %.3, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ], [ %.019, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ %.019, %17 ]
  %.pre41 = load i32, ptr %5, align 8, !tbaa !172
  %.pre42 = load i32, ptr %1, align 4
  br label %92

92:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge, %10
  %93 = phi i32 [ %.pre42, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge ], [ %11, %10 ]
  %94 = phi i32 [ %.pre41, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge ], [ %12, %10 ]
  %.1 = phi ptr [ %.35761, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge ], [ %.019, %10 ]
  %95 = add i32 %.020, -1
  %96 = add i32 %94, -1
  %97 = and i32 %96, %95
  %98 = load atomic i64, ptr %0 monotonic, align 8
  %.not.i29 = icmp eq i64 %98, 0
  %.not26 = icmp eq i32 %97, %93
  %or.cond = select i1 %.not.i29, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %10, !llvm.loop !351

.critedge:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, %92
  %.121 = phi i32 [ %97, %92 ], [ %.020, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  %.4 = phi ptr [ %.1, %92 ], [ %.3, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  store i32 %.121, ptr %1, align 4, !tbaa !107
  ret ptr %.4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !198
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load atomic i8, ptr %11 monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %7
  %14 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %16

16:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !343
  %20 = load ptr, ptr %18, align 8, !tbaa !343
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %55, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.pre7.i = load ptr, ptr %23, align 8, !tbaa !344, !noalias !352
  br label %26

26:                                               ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i, %22
  %27 = phi ptr [ %48, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %20, %22 ]
  %28 = phi ptr [ %49, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %.pre7.i, %22 ]
  %29 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %19, %22 ]
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8, !tbaa !349, !noalias !352
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %28)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i: ; preds = %34
  %43 = load ptr, ptr %24, align 8, !tbaa !264
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %24, align 8, !tbaa !349
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  store ptr %45, ptr %23, align 8, !tbaa !344
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %25, align 8, !tbaa !348
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i, %31
  %48 = phi ptr [ %27, %31 ], [ %.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %49 = phi ptr [ %28, %31 ], [ %45, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %50 = phi ptr [ %33, %31 ], [ %39, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %32, %31 ], [ %47, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !201
  %.not.i = icmp ne ptr %50, null
  %51 = icmp eq ptr %storemerge.i.i, %48
  %or.cond.i = select i1 %.not.i, i1 true, i1 %51
  br i1 %or.cond.i, label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit, label %26, !llvm.loop !355

_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit
  %53 = xor i64 %5, -1
  %54 = atomicrmw and ptr %0, i64 %53 seq_cst, align 8
  br label %55

55:                                               ; preds = %16, %52, %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit
  %.011.ph = phi ptr [ %50, %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit ], [ %50, %52 ], [ null, %16 ]
  %56 = atomicrmw xchg ptr %11, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %7, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %55, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ null, %7 ], [ %.011.ph, %55 ]
  ret ptr %.0
}

declare void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control26is_any_other_client_activeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !117
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not.i.i36 = icmp eq i64 %6, 0
  br i1 %.not.i.i36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not27.i.i = icmp eq i64 %3, 0
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread
  %8 = phi i64 [ %6, %.lr.ph ], [ %56, %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread ]
  %9 = phi ptr [ %5, %.lr.ph ], [ %55, %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread ]
  %.0.i.i.i.i = inttoptr i64 %8 to ptr
  br i1 %.not27.i.i, label %.loopexit.i.i, label %.preheader38.i.i

.preheader38.i.i:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %.not2841.i.i = icmp eq i64 %11, %3
  br i1 %.not2841.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %.0.i.i32.i.i = inttoptr i64 %16 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %.not28.i.i = icmp eq i64 %14, %3
  br i1 %.not28.i.i, label %.loopexit.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !356

.lr.ph.i.i:                                       ; preds = %.preheader38.i.i, %12
  %.12142.i.i = phi ptr [ %.0.i.i32.i.i, %12 ], [ %.0.i.i.i.i, %.preheader38.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.12142.i.i, i64 72
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not31.i.i = icmp eq i64 %16, 0
  br i1 %.not31.i.i, label %.loopexit, label %12, !llvm.loop !356

.loopexit.i.i.loopexit:                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.12142.i.i, i64 72
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit, %.preheader38.i.i, %7
  %.020.i.i = phi ptr [ %.0.i.i.i.i, %7 ], [ %.0.i.i.i.i, %.preheader38.i.i ], [ %.0.i.i32.i.i, %.loopexit.i.i.loopexit ]
  %.0.i.i = phi ptr [ %9, %7 ], [ %9, %.preheader38.i.i ], [ %17, %.loopexit.i.i.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 72
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.not29.i.i = icmp eq i64 %19, 0
  br i1 %.not29.i.i, label %20, label %_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i

20:                                               ; preds = %.loopexit.i.i
  store atomic i64 0, ptr %.0.i.i monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %.0.i.i to i64
  %24 = cmpxchg ptr %21, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2r110mail_inbox3popEl.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20
  %26 = load atomic i64, ptr %18 acquire, align 8
  %.not3044.i.i = icmp eq i64 %26, 0
  br i1 %.not3044.i.i, label %.lr.ph46.i.i, label %_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i

.lr.ph46.i.i:                                     ; preds = %.preheader.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.045.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %.preheader.i.i ]
  %27 = icmp slt i32 %.sroa.0.045.i.i, 17
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph46.i.i
  %29 = icmp sgt i32 %.sroa.0.045.i.i, 0
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i ], [ %.sroa.0.045.i.i, %28 ]
  %30 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %31 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %28
  %32 = shl nsw i32 %.sroa.0.045.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

33:                                               ; preds = %.lr.ph46.i.i
  %34 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %33, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %32, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.045.i.i, %33 ]
  %35 = load atomic i64, ptr %18 acquire, align 8
  %.not30.i.i = icmp eq i64 %35, 0
  br i1 %.not30.i.i, label %.lr.ph46.i.i, label %_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i, !llvm.loop !357

_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %.preheader.i.i, %.loopexit.i.i
  %.sink.i.i = phi i64 [ %19, %.loopexit.i.i ], [ %26, %.preheader.i.i ], [ %35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  store atomic i64 %.sink.i.i, ptr %.0.i.i monotonic, align 8
  br label %_ZN3tbb6detail2r110mail_inbox3popEl.exit

_ZN3tbb6detail2r110mail_inbox3popEl.exit:         ; preds = %_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i, %20
  %36 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 64
  %37 = load atomic i64, ptr %36 acquire, align 8
  %.not.i = icmp eq i64 %37, 2
  br i1 %.not.i, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread, label %38

38:                                               ; preds = %_ZN3tbb6detail2r110mail_inbox3popEl.exit
  %39 = cmpxchg ptr %36, i64 %37, i64 1 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = and i64 %37, -4
  %.not18 = icmp ne i64 %41, 0
  %or.cond.not = and i1 %.not18, %40
  br i1 %or.cond.not, label %.thread30, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread

.thread30:                                        ; preds = %38
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 -2, ptr %43, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  %46 = load ptr, ptr %45, align 128, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %48, ptr %49, align 2, !tbaa !258
  br label %.loopexit

_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread: ; preds = %38, %_ZN3tbb6detail2r110mail_inbox3popEl.exit
  %50 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %.020.i.i, align 64, !tbaa !54
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 64 dereferenceable(104) %.020.i.i) #12
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull %.020.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %55 = load ptr, ptr %1, align 8, !tbaa !117
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %.loopexit, label %7

.loopexit:                                        ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread, %.lr.ph.i.i, %4, %.thread30
  %.3 = phi ptr [ %42, %.thread30 ], [ null, %4 ], [ null, %.lr.ph.i.i ], [ null, %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread ]
  ret ptr %.3
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load atomic i8, ptr %11 monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %7
  %14 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %16

16:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !343
  %20 = load ptr, ptr %18, align 8, !tbaa !343
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.not.i.i = icmp eq ptr %20, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !359
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %31)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %35, align 8, !tbaa !349
  %38 = load ptr, ptr %37, align 8, !tbaa !265
  store ptr %38, ptr %30, align 8, !tbaa !344
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  store ptr %39, ptr %24, align 8, !tbaa !348
  %.pre = load ptr, ptr %17, align 8, !tbaa !343
  br label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit

_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit: ; preds = %27, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i
  %40 = phi ptr [ %19, %27 ], [ %.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %28, %27 ], [ %38, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !360
  %41 = icmp eq ptr %40, %storemerge.i.i
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit
  %43 = xor i64 %5, -1
  %44 = atomicrmw and ptr %0, i64 %43 seq_cst, align 8
  br label %45

45:                                               ; preds = %16, %42, %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit
  %.011.ph = phi ptr [ %23, %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit ], [ %23, %42 ], [ null, %16 ]
  %46 = atomicrmw xchg ptr %11, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %7, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %45, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ null, %7 ], [ %.011.ph, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 128 dereferenceable(768), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8 @llvm.x86.tpause(i32, i32, i32) #12

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #16 comdat align 2 {
  tail call void @__cxa_rethrow() #23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !86
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %22, align 4, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = ptrtoint ptr %8 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = icmp ult i64 %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = call noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %31, label %.lr.ph, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %32 = icmp eq i64 %4, 0
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %or.cond = and i1 %5, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !196
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !117
  %49 = load atomic i64, ptr %48 monotonic, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %51

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %53, label %.thread.sink.split

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %55 = icmp ne ptr %54, null
  %or.cond.i = or i1 %32, %55
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8, !tbaa !117
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load atomic i8, ptr %60 monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %60 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %47, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %56
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %63

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %53
  store ptr %54, ptr %9, align 8, !tbaa !196
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %63, label %.thread

63:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %64 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %65

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i57 = icmp eq ptr %66, null
  br i1 %.not.i57, label %67, label %.thread.sink.split

67:                                               ; preds = %65
  %68 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i6.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i6.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %69 ]
  %71 = load i32, ptr %33, align 8, !tbaa !157
  %72 = add i32 %71, -1
  %73 = load i32, ptr %20, align 4, !tbaa !107
  %74 = add i32 %73, 1
  %75 = and i32 %74, %72
  store i32 %75, ptr %20, align 4, !tbaa !107
  %76 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %75)
  %77 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %78 ]
  %80 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %81 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %78
  %82 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %83, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %82, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %83 ]
  %85 = load atomic i64, ptr %18 monotonic, align 8
  %.not.i.i.i.i = icmp ne i64 %85, 0
  %.not.i4.i.i = icmp eq ptr %76, null
  %or.cond.i.i.i = and i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, !llvm.loop !329

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %63, %67, %69
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %86

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  store ptr %76, ptr %9, align 8, !tbaa !196
  br i1 %.not.i4.i.i, label %86, label %.thread

86:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %87, label %152

87:                                               ; preds = %86
  %88 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i59 = icmp eq i64 %88, 0
  br i1 %.not.i.i59, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %89

89:                                               ; preds = %87
  br i1 %6, label %90, label %133

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 128, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load ptr, ptr %92, align 8, !tbaa !115
  %95 = load ptr, ptr %93, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 132
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %98 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i.i.i82 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i82, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %99

99:                                               ; preds = %90
  %100 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i6.not.i.i.i83 = icmp eq i64 %100, 0
  br i1 %.not.i6.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 208
  br label %102

102:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86, %.lr.ph.i.i.i84
  %.sroa.0.07.i.i.i85 = phi i32 [ 1, %.lr.ph.i.i.i84 ], [ %.sroa.0.1.i.i.i87, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86 ]
  %103 = load i32, ptr %101, align 8, !tbaa !172
  %104 = add i32 %103, -1
  %105 = load i32, ptr %96, align 4, !tbaa !107
  %106 = add i32 %105, -1
  %107 = and i32 %106, %104
  store i32 %107, ptr %96, align 4, !tbaa !107
  %108 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %97, i32 noundef %107)
  %109 = icmp slt i32 %.sroa.0.07.i.i.i85, 17
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = icmp sgt i32 %.sroa.0.07.i.i.i85, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i92, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91

.lr.ph.i.i.i.i.i92:                               ; preds = %110, %.lr.ph.i.i.i.i.i92
  %.01.i.i.i.i.i93 = phi i32 [ %112, %.lr.ph.i.i.i.i.i92 ], [ %.sroa.0.07.i.i.i85, %110 ]
  %112 = add nsw i32 %.01.i.i.i.i.i93, -1
  call void @llvm.x86.sse2.pause()
  %113 = icmp samesign ugt i32 %.01.i.i.i.i.i93, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i92, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i92, %110
  %114 = shl nsw i32 %.sroa.0.07.i.i.i85, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86

115:                                              ; preds = %102
  %116 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86: ; preds = %115, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91
  %.sroa.0.1.i.i.i87 = phi i32 [ %114, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i91 ], [ %.sroa.0.07.i.i.i85, %115 ]
  %117 = load atomic i64, ptr %97 monotonic, align 8
  %.not.i.i.i.i88 = icmp ne i64 %117, 0
  %.not.i6.i.i = icmp eq ptr %108, null
  %or.cond.i.i.i89 = and i1 %.not.i6.i.i, %.not.i.i.i.i88
  br i1 %or.cond.i.i.i89, label %102, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, !llvm.loop !323

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i86
  br i1 %.not.i6.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %118

118:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !191
  store ptr %120, ptr %2, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !61
  store i64 %122, ptr %42, align 8, !tbaa !260
  store i8 0, ptr %34, align 2, !tbaa !255
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %125 = load i8, ptr %124, align 2, !tbaa !135, !range !136, !noundef !137
  %126 = load ptr, ptr %123, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %128 = load atomic i64, ptr %127 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %128 to ptr
  %129 = icmp eq ptr %126, %.0.i.i.i.i
  br i1 %129, label %.thread.sink.split, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %132 = trunc nuw i8 %125 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext %132)
  br label %.thread.sink.split

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %99, %90
  store i8 1, ptr %34, align 2, !tbaa !255
  br label %133

133:                                              ; preds = %89, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %134 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i.i62 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i62, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %135

135:                                              ; preds = %133
  %136 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i6.not.i.i.i63 = icmp eq i64 %136, 0
  br i1 %.not.i6.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %135, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66
  %.sroa.0.07.i.i.i65 = phi i32 [ %.sroa.0.1.i.i.i67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66 ], [ 1, %135 ]
  %137 = load i32, ptr %35, align 8, !tbaa !157
  %138 = add i32 %137, -1
  %139 = load i32, ptr %19, align 4, !tbaa !107
  %140 = add i32 %139, 1
  %141 = and i32 %140, %138
  store i32 %141, ptr %19, align 4, !tbaa !107
  %142 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %141)
  %143 = icmp slt i32 %.sroa.0.07.i.i.i65, 17
  br i1 %143, label %144, label %149

144:                                              ; preds = %.lr.ph.i.i.i64
  %145 = icmp sgt i32 %.sroa.0.07.i.i.i65, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i72, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71

.lr.ph.i.i.i.i.i72:                               ; preds = %144, %.lr.ph.i.i.i.i.i72
  %.01.i.i.i.i.i73 = phi i32 [ %146, %.lr.ph.i.i.i.i.i72 ], [ %.sroa.0.07.i.i.i65, %144 ]
  %146 = add nsw i32 %.01.i.i.i.i.i73, -1
  call void @llvm.x86.sse2.pause()
  %147 = icmp samesign ugt i32 %.01.i.i.i.i.i73, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i72, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i72, %144
  %148 = shl nsw i32 %.sroa.0.07.i.i.i65, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66

149:                                              ; preds = %.lr.ph.i.i.i64
  %150 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66: ; preds = %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71
  %.sroa.0.1.i.i.i67 = phi i32 [ %148, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i71 ], [ %.sroa.0.07.i.i.i65, %149 ]
  %151 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i.i.i68 = icmp ne i64 %151, 0
  %.not.i4.i.i69 = icmp eq ptr %142, null
  %or.cond.i.i.i70 = and i1 %.not.i4.i.i69, %.not.i.i.i.i68
  br i1 %or.cond.i.i.i70, label %.lr.ph.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, !llvm.loop !329

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread: ; preds = %87, %133, %135
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %152

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i66
  store ptr %142, ptr %9, align 8, !tbaa !196
  br i1 %.not.i4.i.i69, label %152, label %.thread

152:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, %86
  br i1 %30, label %153, label %197

153:                                              ; preds = %152
  %154 = load atomic i32, ptr %36 monotonic, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %37, align 8, !tbaa !107
  %158 = lshr i32 %157, 16
  %159 = mul i32 %157, -1640531535
  %160 = load i32, ptr %38, align 4, !tbaa !108
  %161 = add i32 %159, %160
  store i32 %161, ptr %37, align 8, !tbaa !107
  %162 = add i32 %154, -1
  %163 = urem i32 %158, %162
  %164 = zext nneg i32 %163 to i64
  %.not.i.i75 = icmp samesign uge i32 %163, %16
  %165 = zext i1 %.not.i.i75 to i64
  %spec.select.i.i = add nuw nsw i64 %165, %164
  %166 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 %spec.select.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %170

170:                                              ; preds = %156
  %171 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %166, ptr noundef nonnull align 128 dereferenceable(768) %11, i64 noundef %4, i64 noundef %spec.select.i.i)
  %.not35.i.i = icmp eq ptr %171, null
  br i1 %.not35.i.i, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !330
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %178 = load i16, ptr %177, align 8, !tbaa !331
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %180 = load atomic i64, ptr %179 acquire, align 8
  %.not.i.i.i76 = icmp eq i64 %180, 1
  br i1 %.not.i.i.i76, label %.thread.i.i, label %181

181:                                              ; preds = %176
  %182 = cmpxchg ptr %179, i64 %180, i64 2 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, label %.thread.i.i

_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i: ; preds = %181
  %184 = and i64 %180, -4
  %.not36.not.i.i = icmp eq i64 %184, 0
  br i1 %.not36.not.i.i, label %.thread.i.i, label %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i

.thread.i.i:                                      ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, %181, %176
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %186 = load i64, ptr %185, align 8, !tbaa !78
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %171, align 64, !tbaa !54
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 64 dereferenceable(104) %171) #12
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %171, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %190 = inttoptr i64 %184 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread: ; preds = %156, %170, %.thread.i.i, %153
  store ptr null, ptr %9, align 8, !tbaa !196
  br label %197

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %172, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %178, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %172 ]
  %.029.i25.i = phi ptr [ %190, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %171, %172 ]
  store i16 %.sink.i, ptr %40, align 2, !tbaa !258
  %191 = trunc i64 %spec.select.i.i to i16
  store i16 %191, ptr %41, align 8, !tbaa !257
  %192 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !191
  store ptr %193, ptr %2, align 8, !tbaa !169
  %194 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !61
  store i64 %195, ptr %42, align 8, !tbaa !260
  %196 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  store ptr %196, ptr %9, align 8, !tbaa !196
  %.not54 = icmp eq ptr %196, null
  br i1 %.not54, label %197, label %.thread

197:                                              ; preds = %152, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread
  %198 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  store ptr %198, ptr %9, align 8, !tbaa !196
  %.not55 = icmp eq ptr %198, null
  br i1 %.not55, label %214, label %.thread

.thread.sink.split:                               ; preds = %65, %51, %118, %130
  %.lcssa144.sink = phi ptr [ %108, %130 ], [ %108, %118 ], [ %66, %65 ], [ %52, %51 ]
  store ptr %.lcssa144.sink, ptr %9, align 8, !tbaa !196
  br label %.thread

.thread:                                          ; preds = %45, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %197, %.thread.sink.split
  %199 = phi ptr [ %.lcssa144.sink, %.thread.sink.split ], [ %76, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %46, %45 ], [ %198, %197 ], [ %54, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %142, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit74 ], [ %196, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !191
  store ptr %201, ptr %2, align 8, !tbaa !169
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load i64, ptr %202, align 8, !tbaa !61
  store i64 %203, ptr %42, align 8, !tbaa !260
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %206 = load i8, ptr %205, align 2, !tbaa !135, !range !136, !noundef !137
  %207 = load ptr, ptr %204, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %209 = load atomic i64, ptr %208 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %209 to ptr
  %210 = icmp eq ptr %207, %.0.i.i.i
  br i1 %210, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %211

211:                                              ; preds = %.thread
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %213 = trunc nuw i8 %206 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %204, i1 noundef zeroext %213)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

214:                                              ; preds = %197
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i64 1), align 1, !tbaa !337, !range !136, !noundef !137
  %216 = trunc nuw i8 %215 to i1
  %217 = call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #12
  %218 = extractvalue { i32, i32 } %217, 0
  %219 = extractvalue { i32, i32 } %217, 1
  br i1 %216, label %220, label %226

220:                                              ; preds = %214
  %221 = zext i32 %219 to i64
  %222 = add nuw nsw i64 %221, 1000
  %223 = lshr i64 %222, 32
  %.tr.i.i.i.i = trunc nuw nsw i64 %223 to i32
  %.narrow.i.i.i.i = add i32 %218, %.tr.i.i.i.i
  %224 = trunc i64 %222 to i32
  %225 = call noundef i8 @llvm.x86.tpause(i32 0, i32 %.narrow.i.i.i.i, i32 %224)
  br label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i

226:                                              ; preds = %214
  %227 = zext i32 %218 to i64
  %228 = shl nuw i64 %227, 32
  %229 = zext i32 %219 to i64
  %230 = or disjoint i64 %228, %229
  %231 = add i64 %230, 1000
  br label %232

232:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i, %226
  %.sroa.0.0.i.i.i.i.i = phi i32 [ 1, %226 ], [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %230, %226 ], [ %..07.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i ]
  %233 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i, 0
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %232, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %232 ]
  %234 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %235 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %236 = icmp samesign ult i32 %.sroa.0.0.i.i.i.i.i, 16
  br i1 %236, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, %232
  %237 = shl nsw i32 %.sroa.0.0.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %237, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ]
  %238 = call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !338
  %239 = extractvalue { i32, i32 } %238, 0
  %240 = extractvalue { i32, i32 } %238, 1
  %241 = zext i32 %239 to i64
  %242 = shl nuw i64 %241, 32
  %243 = zext i32 %240 to i64
  %244 = or disjoint i64 %242, %243
  %.not.i.i.i.i.i = icmp ugt i64 %244, %.07.i.i.i.i.i
  %..07.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 %.07.i.i.i.i.i)
  %245 = icmp ult i64 %..07.i.i.i.i.i, %231
  %or.cond.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %245
  br i1 %or.cond.i.i.i.i.i, label %232, label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i, !llvm.loop !339

_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i:  ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i.i, %220
  %246 = load i32, ptr %23, align 8, !tbaa !143
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 8, !tbaa !143
  %248 = load i32, ptr %43, align 8, !tbaa !140
  %.not.i.i.i77 = icmp slt i32 %246, %248
  br i1 %.not.i.i.i77, label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, label %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i
  store i32 %248, ptr %23, align 8, !tbaa !143
  %249 = call noundef i32 @sched_yield() #12
  %250 = load i32, ptr %22, align 4, !tbaa !144
  %251 = add nsw i32 %250, 1
  %252 = load i32, ptr %44, align 4, !tbaa !142
  %.not4.i.not.i.i = icmp slt i32 %250, %252
  %spec.store.select.i.i.i = select i1 %.not4.i.not.i.i, i32 %251, i32 %252
  store i32 %spec.store.select.i.i.i, ptr %22, align 4
  br i1 %.not4.i.not.i.i, label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, label %253

253:                                              ; preds = %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i
  %254 = load ptr, ptr %3, align 8, !tbaa !324
  call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %254)
  br label %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit

_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i.i, %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i.i, %253
  %255 = call noundef zeroext i1 @_ZNK3tbb6detail2r123outermost_worker_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %255, label %45, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, !llvm.loop !361

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %_ZN3tbb6detail2r123outermost_worker_waiter5pauseERNS1_10arena_slotE.exit, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, %211, %.thread
  %256 = load ptr, ptr %17, align 8, !tbaa !117
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load atomic i8, ptr %257 monotonic, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80

260:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %257 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit80: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, %260, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  %261 = load ptr, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %261
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !314, !range !136, !noundef !137
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !362
  %13 = load ptr, ptr %12, align 128, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !305
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !362
  %23 = load ptr, ptr %22, align 128, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !249
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #16 comdat align 2 {
  tail call void @__cxa_rethrow() #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !363
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %7)
  store ptr %8, ptr %0, align 8, !tbaa !262
  %9 = load i64, ptr %6, align 8, !tbaa !363
  %10 = sub i64 %9, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.idx = shl nuw nsw i64 %4, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv.exit.i ], [ %12, %2 ]
  %14 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_create_nodesEPPS4_S9_.exit, !llvm.loop !364

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #12
  tail call void @_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_destroy_nodesEPPS4_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %.011.i) #12
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %17
  unreachable

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #12
  %29 = load ptr, ptr %0, align 8, !tbaa !262
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %29)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit unwind label %30

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit: ; preds = %.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %33

33:                                               ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %51

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_create_nodesEPPS4_S9_.exit: ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8, !tbaa !349
  %38 = load ptr, ptr %12, align 8, !tbaa !265
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !344
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !348
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !349
  %45 = load ptr, ptr %43, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !344
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !348
  store ptr %38, ptr %36, align 8, !tbaa !360
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8, !tbaa !201
  ret void

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = load ptr, ptr %3, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = load ptr, ptr %4, align 8, !tbaa !343
  %15 = invoke noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv()
          to label %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit: ; preds = %2
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i
  %25 = shl nsw i64 %24, 6
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %11 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %25, %29
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %30, %34
  %36 = xor i64 %15, -1
  %37 = lshr i64 %36, 3
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

40:                                               ; preds = %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !363
  %43 = load ptr, ptr %5, align 8, !tbaa !264
  %44 = load ptr, ptr %0, align 8, !tbaa !262
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub i64 %42, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit

51:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE22_M_reserve_map_at_backEm.exit: ; preds = %40, %51
  %52 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  %53 = load ptr, ptr %5, align 8, !tbaa !264
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !265
  %55 = load ptr, ptr %3, align 8, !tbaa !201
  %56 = load ptr, ptr %1, align 8, !tbaa !196
  store ptr %56, ptr %55, align 8, !tbaa !196
  store ptr %54, ptr %5, align 8, !tbaa !349
  store ptr %52, ptr %10, align 8, !tbaa !344
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !348
  store ptr %52, ptr %3, align 8, !tbaa !201
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !363
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !262
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = shl i64 %41, 3
  %43 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %42)
  %44 = sub i64 %41, %13
  %45 = lshr i64 %44, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = select i1 %2, i64 %1, i64 0
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !263
  %50 = load ptr, ptr %4, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26, label %52

52:                                               ; preds = %39
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26: ; preds = %39, %52
  %56 = load ptr, ptr %0, align 8, !tbaa !262
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %56)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit unwind label %57

57:                                               ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit: ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  store ptr %43, ptr %0, align 8, !tbaa !262
  store i64 %41, ptr %14, align 8, !tbaa !363
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit
  %.0 = phi ptr [ %48, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !349
  %60 = load ptr, ptr %.0, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !344
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !348
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !349
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !344
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE18notify_one_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %10 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %10, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %9 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %11 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %12 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %13 = load atomic i32, ptr %0 monotonic, align 8
  %14 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %13, 0
  %15 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %15
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !182

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %16 = tail call noundef i32 @sched_yield() #12
  %17 = load atomic i32, ptr %0 monotonic, align 8
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %.016.i.i.i, 1
  %20 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %18, i1 true, i1 %20
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %18, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %21

21:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %22 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %23 = load atomic i32, ptr %0 monotonic, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %26 = load atomic i32, ptr %0 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %28 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %9
  %29 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %9, !llvm.loop !185

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %32 = add i32 %31, 1
  store atomic i32 %32, ptr %30 monotonic, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !187
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %35 = load atomic i64, ptr %2 monotonic, align 8
  %36 = add i64 %35, -1
  store atomic i64 %36, ptr %2 monotonic, align 8
  %37 = load ptr, ptr %33, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  store ptr %37, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %33, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store atomic i8 0, ptr %42 monotonic, align 8
  %43 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %.not.i.i8 = icmp eq i32 %45, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %46

46:                                               ; preds = %34
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %34, %46
  %48 = load ptr, ptr %41, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit10

.critedge:                                        ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %51 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %.not.i.i9 = icmp eq i32 %53, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit10, label %54

54:                                               ; preds = %.critedge
  %55 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit10

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit10: ; preds = %54, %.critedge, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !32, i64 280}
!4 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !5, i64 0, !12, i64 128, !12, i64 132, !12, i64 136, !15, i64 144, !15, i64 168, !20, i64 192, !14, i64 216, !14, i64 220, !21, i64 224, !24, i64 232, !25, i64 240, !31, i64 272, !32, i64 280, !33, i64 288, !34, i64 296, !42, i64 336, !24, i64 360, !14, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !46, i64 384}
!5 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !6, i64 0}
!6 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !7, i64 0, !10, i64 16}
!7 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !8, i64 0, !8, i64 8}
!8 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !16, i64 0, !19, i64 8, !14, i64 16}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !9, i64 0}
!20 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !16, i64 0, !19, i64 8, !14, i64 16}
!21 = !{!"_ZTSSt6atomicIbE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !16, i64 0}
!25 = !{!"_ZTSN3tbb6detail2r113observer_listE", !26, i64 0, !26, i64 8, !29, i64 16, !30, i64 24}
!26 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !28, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !9, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !10, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !9, i64 0}
!31 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !9, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !9, i64 0}
!33 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !9, i64 0}
!34 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !35, i64 0}
!35 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !36, i64 0, !39, i64 8, !12, i64 32}
!36 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !37, i64 0, !37, i64 4}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!39 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !16, i64 0, !40, i64 8}
!40 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !9, i64 0}
!42 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !43, i64 0, !14, i64 8, !14, i64 12, !45, i64 16}
!43 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !44, i64 0}
!44 = !{!"any p2 pointer", !9, i64 0}
!45 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !21, i64 0}
!46 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !9, i64 0}
!48 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !9, i64 0}
!49 = !{!50, !53, i64 24}
!50 = !{!"_ZTSN3tbb6detail2d123task_scheduler_observerE", !26, i64 8, !51, i64 16, !53, i64 24}
!51 = !{!"_ZTSSt6atomicIlE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!53 = !{!"p1 _ZTSN3tbb6detail2d110task_arenaE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !11, i64 0}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN3tbb6detail2r121numa_binding_observerE", !50, i64 0, !58, i64 32}
!58 = !{!"p1 _ZTSN3tbb6detail2r115binding_handlerE", !9, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!48, !48, i64 0}
!61 = !{!18, !18, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!4, !31, i64 272}
!65 = !{!4, !14, i64 372}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = !{!42, !43, i64 0}
!69 = !{!42, !14, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !9, i64 0}
!72 = !{!4, !33, i64 288}
!73 = !{!10, !10, i64 0}
!74 = !{i64 884609}
!75 = !{!76, !77, i64 32}
!76 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 16, !18, i64 24, !77, i64 32}
!77 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !44, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !9, i64 0}
!80 = !{!81, !71, i64 168}
!81 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !82, i64 0, !76, i64 128, !71, i64 168}
!82 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !21, i64 0, !83, i64 8, !16, i64 16}
!83 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !77, i64 0}
!85 = distinct !{!85, !63}
!86 = !{!87, !88, i64 16}
!87 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !7, i64 0, !88, i64 16, !23, i64 18, !23, i64 19, !71, i64 24, !30, i64 32, !48, i64 40, !89, i64 48, !90, i64 56, !92, i64 64, !28, i64 72, !93, i64 80, !94, i64 88, !95, i64 96, !9, i64 104, !96, i64 112}
!88 = !{!"short", !10, i64 0}
!89 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !9, i64 0}
!90 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !91, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !9, i64 0}
!92 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !14, i64 0, !14, i64 4}
!93 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !9, i64 0}
!94 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !9, i64 0}
!95 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !10, i64 0}
!96 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !18, i64 0, !12, i64 8, !97, i64 12, !98, i64 13, !99, i64 14, !101, i64 15, !10, i64 16, !94, i64 24, !7, i64 32, !103, i64 48, !9, i64 56, !106, i64 64, !10, i64 72}
!97 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !10, i64 0}
!98 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!99 = !{!"_ZTSSt6atomicIhE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!101 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !102, i64 0}
!102 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !10, i64 0}
!103 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !104, i64 0}
!104 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !105, i64 0}
!105 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !9, i64 0}
!106 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !10, i64 0}
!107 = !{!14, !14, i64 0}
!108 = !{!92, !14, i64 4}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !14, i64 0}
!113 = !{!4, !14, i64 376}
!114 = distinct !{!114, !63}
!115 = !{!87, !30, i64 32}
!116 = !{!87, !89, i64 48}
!117 = !{!90, !91, i64 0}
!118 = !{!119, !18, i64 56}
!119 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !120, i64 0, !121, i64 8, !124, i64 48, !18, i64 56, !125, i64 64, !126, i64 72}
!120 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !9, i64 0}
!121 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !122, i64 0, !71, i64 16, !18, i64 24, !123, i64 32}
!122 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !33, i64 0, !88, i64 8, !88, i64 10}
!123 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !9, i64 0}
!124 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !23, i64 0, !23, i64 1, !23, i64 2}
!125 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !9, i64 0}
!126 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !128, i64 0, !18, i64 8, !129, i64 16, !18, i64 24, !131, i64 32, !130, i64 48}
!128 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!129 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!131 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !132, i64 0, !18, i64 8}
!132 = !{!"float", !10, i64 0}
!133 = !{!119, !120, i64 0}
!134 = !{!87, !71, i64 24}
!135 = !{!87, !23, i64 18}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!28, !28, i64 0}
!139 = !{!30, !30, i64 0}
!140 = !{!141, !14, i64 0}
!141 = !{!"_ZTSN3tbb6detail2r121stealing_loop_backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!142 = !{!141, !14, i64 4}
!143 = !{!141, !14, i64 8}
!144 = !{!141, !14, i64 12}
!145 = !{!23, !23, i64 0}
!146 = !{!87, !28, i64 72}
!147 = !{!22, !23, i64 0}
!148 = !{!40, !41, i64 0}
!149 = !{!40, !41, i64 8}
!150 = !{!17, !18, i64 0}
!151 = !{!4, !14, i64 380}
!152 = !{!4, !14, i64 220}
!153 = !{!4, !30, i64 264}
!154 = !{!42, !14, i64 12}
!155 = !{!96, !97, i64 12}
!156 = !{!96, !106, i64 64}
!157 = !{!15, !14, i64 16}
!158 = !{!15, !19, i64 8}
!159 = distinct !{!159, !63}
!160 = !{!76, !14, i64 0}
!161 = !{!76, !14, i64 8}
!162 = !{!76, !14, i64 4}
!163 = !{!124, !23, i64 0}
!164 = !{!124, !23, i64 1}
!165 = !{!124, !23, i64 2}
!166 = !{!127, !128, i64 0}
!167 = !{!127, !18, i64 8}
!168 = !{!131, !132, i64 0}
!169 = !{!122, !33, i64 0}
!170 = !{!119, !71, i64 24}
!171 = distinct !{!171, !63}
!172 = !{!20, !14, i64 16}
!173 = !{!20, !19, i64 8}
!174 = distinct !{!174, !63}
!175 = !{!4, !14, i64 368}
!176 = !{!119, !125, i64 64}
!177 = !{!129, !130, i64 0}
!178 = !{!127, !130, i64 16}
!179 = distinct !{!179, !63}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN3tbb6detail2d116reference_vertexE", !9, i64 0}
!182 = distinct !{!182, !63}
!183 = distinct !{!183, !63}
!184 = distinct !{!184, !63}
!185 = distinct !{!185, !63}
!186 = !{!39, !41, i64 16}
!187 = !{!39, !41, i64 8}
!188 = distinct !{!188, !63}
!189 = distinct !{!189, !63}
!190 = !{!4, !14, i64 216}
!191 = !{!33, !33, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !9, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTSN3tbb6detail2r120random_lane_selectorE", !193, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !9, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !200, i64 0}
!200 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !9, i64 0}
!201 = !{!202, !77, i64 48}
!202 = !{!"_ZTSNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_Deque_impl_dataE", !203, i64 0, !18, i64 8, !205, i64 16, !205, i64 48}
!203 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !204, i64 0}
!204 = !{!"any p3 pointer", !44, i64 0}
!205 = !{!"_ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !77, i64 0, !77, i64 8, !77, i64 16, !203, i64 24}
!206 = !{!202, !77, i64 64}
!207 = distinct !{!207, !63}
!208 = !{!209, !18, i64 0}
!209 = !{!"_ZTSN3tbb6detail2d115task_arena_baseE", !18, i64 0, !210, i64 8, !212, i64 16, !14, i64 24, !14, i64 28, !214, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!210 = !{!"_ZTSSt6atomicIN3tbb6detail2d013do_once_stateEE", !211, i64 0}
!211 = !{!"_ZTSN3tbb6detail2d013do_once_stateE", !10, i64 0}
!212 = !{!"_ZTSSt6atomicIPN3tbb6detail2r15arenaEE", !213, i64 0}
!213 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r15arenaEE", !30, i64 0}
!214 = !{!"_ZTSN3tbb6detail2d115task_arena_base8priorityE", !10, i64 0}
!215 = !{!209, !14, i64 36}
!216 = !{!209, !14, i64 24}
!217 = !{!209, !14, i64 28}
!218 = !{!209, !214, i64 32}
!219 = !{!220, !18, i64 24}
!220 = !{!"_ZTSN3tbb6detail2r19wait_nodeImEE", !40, i64 8, !18, i64 24, !21, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !14, i64 36}
!221 = !{!222, !18, i64 0}
!222 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !18, i64 0, !16, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3tbb6detail2r118concurrent_monitorE", !9, i64 0}
!227 = !{!123, !123, i64 0}
!228 = !{!220, !14, i64 36}
!229 = distinct !{!229, !63}
!230 = distinct !{!230, !63}
!231 = !{!220, !23, i64 33}
!232 = distinct !{!232, !63}
!233 = !{!234, !33, i64 0}
!234 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb0EEE", !33, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"_ZTSN3tbb6detail2d111cpu_ctl_envE", !14, i64 0, !88, i64 4}
!236 = !{!235, !14, i64 0}
!237 = !{!235, !88, i64 4}
!238 = !{i64 892602, i64 892615}
!239 = !{i64 0, i64 4, !107, i64 4, i64 2, !240}
!240 = !{!88, !88, i64 0}
!241 = !{i64 892804, i64 892817}
!242 = distinct !{!242, !63}
!243 = !{!"branch_weights", i32 1, i32 1048575}
!244 = !{!220, !23, i64 34}
!245 = !{!246, !30, i64 40}
!246 = !{!"_ZTSN3tbb6detail2r120nested_arena_contextE", !121, i64 0, !30, i64 40, !28, i64 48, !71, i64 56, !14, i64 64, !23, i64 68, !23, i64 69, !23, i64 70}
!247 = !{!246, !14, i64 64}
!248 = !{!246, !28, i64 48}
!249 = !{!87, !23, i64 19}
!250 = !{!246, !23, i64 70}
!251 = !{!246, !71, i64 16}
!252 = !{!246, !71, i64 56}
!253 = !{!119, !23, i64 49}
!254 = !{!246, !23, i64 68}
!255 = !{!119, !23, i64 50}
!256 = !{!246, !23, i64 69}
!257 = !{!122, !88, i64 8}
!258 = !{!122, !88, i64 10}
!259 = !{!121, !71, i64 16}
!260 = !{!121, !18, i64 24}
!261 = !{!119, !18, i64 32}
!262 = !{!202, !203, i64 0}
!263 = !{!202, !203, i64 40}
!264 = !{!202, !203, i64 72}
!265 = !{!77, !77, i64 0}
!266 = distinct !{!266, !63}
!267 = distinct !{!267, !63}
!268 = distinct !{!268, !63}
!269 = distinct !{!269, !63}
!270 = !{!220, !23, i64 35}
!271 = distinct !{!271, !63}
!272 = !{!273, !282, i64 984}
!273 = !{!"_ZTSN3tbb6detail2r110co_contextE", !274, i64 0, !282, i64 984}
!274 = !{!"_ZTSN3tbb6detail2r114coroutine_typeE", !275, i64 0, !9, i64 968, !18, i64 976}
!275 = !{!"_ZTS10ucontext_t", !18, i64 0, !276, i64 8, !277, i64 16, !278, i64 40, !280, i64 296, !281, i64 424, !10, i64 936}
!276 = !{!"p1 _ZTS10ucontext_t", !9, i64 0}
!277 = !{!"_ZTS7stack_t", !9, i64 0, !14, i64 8, !18, i64 16}
!278 = !{!"_ZTS10mcontext_t", !10, i64 0, !279, i64 184, !10, i64 192}
!279 = !{!"p1 _ZTS13_libc_fpstate", !9, i64 0}
!280 = !{!"_ZTS10__sigset_t", !10, i64 0}
!281 = !{!"_ZTS13_libc_fpstate", !88, i64 0, !88, i64 2, !88, i64 4, !88, i64 6, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !10, i64 32, !10, i64 160, !10, i64 416}
!282 = !{!"_ZTSN3tbb6detail2r110co_context8co_stateE", !10, i64 0}
!283 = !{!274, !9, i64 968}
!284 = !{!274, !18, i64 976}
!285 = !{!286, !224, i64 64}
!286 = !{!"_ZTSN3tbb6detail2r114delegated_taskE", !287, i64 0, !224, i64 64, !226, i64 72, !123, i64 80, !21, i64 88}
!287 = !{!"_ZTSN3tbb6detail2d14taskE", !288, i64 8, !10, i64 16}
!288 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !18, i64 0}
!289 = !{!286, !123, i64 80}
!290 = !{!286, !226, i64 72}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSZN3tbb6detail2r114delegated_task8finalizeEvEUlmE_", !293, i64 0}
!293 = !{!"p1 _ZTSN3tbb6detail2r114delegated_taskE", !9, i64 0}
!294 = distinct !{!294, !63}
!295 = distinct !{!295, !63}
!296 = !{i64 0, i64 1, !145, i64 1, i64 1, !145, i64 2, i64 1, !145}
!297 = !{!298, !23, i64 51}
!298 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !71, i64 0, !121, i64 8, !124, i64 48, !23, i64 51}
!299 = !{!300, !33, i64 0}
!300 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb1EEE", !33, i64 0, !235, i64 8, !235, i64 16}
!301 = !{!298, !18, i64 32}
!302 = !{!298, !23, i64 50}
!303 = !{!121, !123, i64 32}
!304 = !{!119, !23, i64 48}
!305 = !{!46, !47, i64 0}
!306 = !{!96, !9, i64 56}
!307 = !{!9, !9, i64 0}
!308 = distinct !{!308, !63}
!309 = !{!298, !23, i64 49}
!310 = distinct !{!310, !63}
!311 = distinct !{!311, !63}
!312 = !{!298, !23, i64 48}
!313 = !{!298, !71, i64 0}
!314 = !{!315, !23, i64 51}
!315 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_23outermost_worker_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !71, i64 0, !121, i64 8, !124, i64 48, !23, i64 51}
!316 = !{!315, !18, i64 32}
!317 = !{!315, !23, i64 50}
!318 = distinct !{!318, !63}
!319 = !{!315, !23, i64 49}
!320 = distinct !{!320, !63}
!321 = distinct !{!321, !63}
!322 = !{!315, !23, i64 48}
!323 = distinct !{!323, !63}
!324 = !{!325, !30, i64 0}
!325 = !{!"_ZTSN3tbb6detail2r111waiter_baseE", !30, i64 0, !141, i64 8}
!326 = !{!327, !23, i64 2}
!327 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !23, i64 0, !23, i64 1, !23, i64 2}
!328 = distinct !{!328, !63}
!329 = distinct !{!329, !63}
!330 = !{!288, !18, i64 0}
!331 = !{!332, !88, i64 88}
!332 = !{!"_ZTSN3tbb6detail2r110task_proxyE", !287, i64 0, !51, i64 64, !333, i64 72, !91, i64 80, !88, i64 88, !336, i64 96}
!333 = !{!"_ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !334, i64 0}
!334 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !335, i64 0}
!335 = !{!"p1 _ZTSN3tbb6detail2r110task_proxyE", !9, i64 0}
!336 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !79, i64 0}
!337 = !{!327, !23, i64 1}
!338 = !{i64 6992188}
!339 = distinct !{!339, !63}
!340 = distinct !{!340, !63}
!341 = !{!87, !95, i64 96}
!342 = !{!87, !9, i64 104}
!343 = !{!205, !77, i64 0}
!344 = !{!205, !77, i64 8}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv: argument 0"}
!347 = distinct !{!347, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv"}
!348 = !{!205, !77, i64 16}
!349 = !{!205, !203, i64 24}
!350 = distinct !{!350, !63}
!351 = distinct !{!351, !63}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv: argument 0"}
!354 = distinct !{!354, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv"}
!355 = distinct !{!355, !63}
!356 = distinct !{!356, !63}
!357 = distinct !{!357, !63}
!358 = !{!202, !77, i64 32}
!359 = !{!202, !77, i64 24}
!360 = !{!202, !77, i64 16}
!361 = distinct !{!361, !63}
!362 = !{!315, !71, i64 0}
!363 = !{!202, !18, i64 8}
!364 = distinct !{!364, !63}
