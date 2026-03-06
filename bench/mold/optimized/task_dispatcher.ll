; ModuleID = 'bench/mold/original/task_dispatcher.ll'
source_filename = "bench/mold/original/task_dispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"class.tbb::detail::r1::resume_node" = type <{ %"class.tbb::detail::r1::wait_node", ptr, ptr, ptr, %"struct.std::atomic.0", [4 x i8] }>
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", %"struct.tbb::detail::r1::market_context", %"struct.std::atomic", i8, i8, i8, i32 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.tbb::detail::r1::market_context" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::r1::subsequent_lane_selector" = type { %"struct.tbb::detail::r1::lane_selector_base" }
%"struct.tbb::detail::r1::lane_selector_base" = type { ptr }
%"struct.tbb::detail::r1::random_lane_selector" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::r1::external_waiter" = type { %"class.tbb::detail::r1::sleep_waiter", ptr }
%"class.tbb::detail::r1::sleep_waiter" = type { %"class.tbb::detail::r1::waiter_base" }
%"class.tbb::detail::r1::waiter_base" = type { ptr, %"class.tbb::detail::r1::stealing_loop_backoff" }
%"class.tbb::detail::r1::stealing_loop_backoff" = type { i32, i32, i32, i32 }
%"class.tbb::detail::r1::coroutine_waiter" = type { %"class.tbb::detail::r1::sleep_waiter" }
%struct.dispatch_loop_guard = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.tbb::detail::r1::context_guard_helper" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%"struct.tbb::detail::d1::cpu_ctl_env" = type <{ i32, i16, [2 x i8] }>
%struct.dispatch_loop_guard.48 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%"class.tbb::detail::r1::context_guard_helper.50" = type { ptr, %"struct.tbb::detail::d1::cpu_ctl_env", %"struct.tbb::detail::d1::cpu_ctl_env" }
%"struct.tbb::detail::r1::stack_anchor_type" = type { i8 }
%"class.tbb::detail::r1::sleep_node" = type <{ %"class.tbb::detail::r1::wait_node", %"class.tbb::detail::d0::aligned_space.42", [4 x i8] }>
%"class.tbb::detail::d0::aligned_space.42" = type { [4 x i8] }
%struct.dispatch_loop_guard.53 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>
%struct.dispatch_loop_guard.63 = type <{ ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i8, [4 x i8] }>

$_ZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r111resume_nodeD2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r118suspend_point_type11resume_taskD0Ev = comdat any

$_ZN3tbb6detail2r118suspend_point_type11resume_task6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r111resume_nodeD0Ev = comdat any

$_ZN3tbb6detail2r111resume_node4initEv = comdat any

$_ZN3tbb6detail2r111resume_node4waitEv = comdat any

$_ZN3tbb6detail2r111resume_node5resetEv = comdat any

$_ZN3tbb6detail2r111resume_node6notifyEv = comdat any

$_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm = comdat any

$_ZN3tbb6detail2r110co_contextD2Ev = comdat any

$_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv = comdat any

$_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2r110task_proxyD0Ev = comdat any

$_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZN3tbb6detail2r115task_dispatcher12recall_pointEv = comdat any

$_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj = comdat any

$_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE = comdat any

$_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl = comdat any

$_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj = comdat any

$_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_ = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE = comdat any

$_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_ = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

$_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev = comdat any

$_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv = comdat any

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

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

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
@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2r110task_proxyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110task_proxyE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2r110task_proxyD0Ev, ptr @_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2r110task_proxyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110task_proxyE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTSN3tbb6detail2r110task_proxyE = linkonce_odr constant [29 x i8] c"N3tbb6detail2r110task_proxyE\00", comdat, align 1
@__func__._ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__._ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN3tbb6detail2r111ITT_PresentE = external local_unnamed_addr global i8, align 1
@__itt_stack_callee_enter_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_stack_callee_leave_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r18governor12cpu_featuresE = external local_unnamed_addr global %"struct.tbb::detail::r1::cpu_features_type", align 1
@_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv, ptr @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, ptr @_ZTIN3tbb6detail2r19wait_nodeINS1_14market_contextEEE }, comdat, align 8
@_ZTSN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE = linkonce_odr constant [52 x i8] c"N3tbb6detail2r110sleep_nodeINS1_14market_contextEEE\00", comdat, align 1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::r1::resume_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 3452816845 to ptr), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 3452816845 to ptr), ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %7, ptr %12, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i64 16), ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %16, align 8, !tbaa !38
  %17 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 128, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 1, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %3, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %25)
          to label %27 unwind label %44

27:                                               ; preds = %6
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %.not.i.i.i.i10.not.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i10.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %33

33:                                               ; preds = %.noexc24, %.lr.ph.i
  %34 = load i32, ptr %31, align 4, !tbaa !81
  %35 = load atomic i32, ptr %32 monotonic, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, label %40

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i: ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %.critedge unwind label %.loopexit.split-lp

40:                                               ; preds = %33
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %40
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %.not.i.i.i.i.not.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.not.i, label %._crit_edge.i, label %33, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.noexc24, %.noexc
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_.exit unwind label %.loopexit.split-lp

44:                                               ; preds = %48, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_.exit, %6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit:                                        ; preds = %40, %.noexc23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %27, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_.exit: ; preds = %._crit_edge.i
  store i32 4, ptr %22, align 8, !tbaa !53
  store ptr null, ptr %23, align 8, !tbaa !79
  %46 = load ptr, ptr %14, align 8, !tbaa !25
  %47 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %46)
          to label %48 unwind label %44

48:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitIRNS1_11resume_nodeEZNS1_18suspend_point_type11resume_task7executeERNS0_2d114execution_dataEEUlvE_EEbOT0_OT_.exit
  invoke void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %47)
          to label %49 unwind label %44

49:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i64 16), ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %51 = load i8, ptr %50, align 2, !tbaa !84, !range !85, !noundef !86
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit

53:                                               ; preds = %49
  %54 = load atomic i32, ptr %19 acquire, align 8
  %.not9.i.i = icmp eq i32 %54, 1
  br i1 %.not9.i.i, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.010.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %53 ]
  %55 = icmp slt i32 %.sroa.0.010.us.i.i, 17
  br i1 %55, label %58, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp sgt i32 %.sroa.0.010.us.i.i, 0
  br i1 %59, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %58, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %60, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.010.us.i.i, %58 ]
  %60 = add nsw i32 %.01.i.i.us.i.i, -1
  call void @llvm.x86.sse2.pause()
  %61 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %61, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %58
  %62 = shl nsw i32 %.sroa.0.010.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %56
  %.sroa.0.1.us.i.i = phi i32 [ %62, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.010.us.i.i, %56 ]
  %63 = load atomic i32, ptr %19 acquire, align 8
  %.not.us.i.i = icmp eq i32 %63, 1
  br i1 %.not.us.i.i, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZN3tbb6detail2r111resume_nodeD2Ev.exit:          ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %67, align 128, !tbaa !41
  %69 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %67)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store i32 3, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 104
  store ptr %69, ptr %71, align 8, !tbaa !79
  br label %72

72:                                               ; preds = %_ZN3tbb6detail2r111resume_nodeD2Ev.exit, %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 64, !tbaa !14
  %77 = call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %74, ptr noundef nonnull align 128 dereferenceable(128) %76)
  br label %92

.critedge:                                        ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i64 16), ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %79 = load i8, ptr %78, align 2, !tbaa !84, !range !85, !noundef !86
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit35

81:                                               ; preds = %.critedge
  %82 = load atomic i32, ptr %19 acquire, align 8
  %.not9.i.i26 = icmp eq i32 %82, 1
  br i1 %.not9.i.i26, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit35, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %81, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29
  %.sroa.0.010.us.i.i28 = phi i32 [ %.sroa.0.1.us.i.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29 ], [ 1, %81 ]
  %83 = icmp slt i32 %.sroa.0.010.us.i.i28, 17
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph.i.i27
  %85 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29

86:                                               ; preds = %.lr.ph.i.i27
  %87 = icmp sgt i32 %.sroa.0.010.us.i.i28, 0
  br i1 %87, label %.lr.ph.i.i.us.i.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i32

.lr.ph.i.i.us.i.i33:                              ; preds = %86, %.lr.ph.i.i.us.i.i33
  %.01.i.i.us.i.i34 = phi i32 [ %88, %.lr.ph.i.i.us.i.i33 ], [ %.sroa.0.010.us.i.i28, %86 ]
  %88 = add nsw i32 %.01.i.i.us.i.i34, -1
  call void @llvm.x86.sse2.pause()
  %89 = icmp samesign ugt i32 %.01.i.i.us.i.i34, 1
  br i1 %89, label %.lr.ph.i.i.us.i.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i32, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i32: ; preds = %.lr.ph.i.i.us.i.i33, %86
  %90 = shl nsw i32 %.sroa.0.010.us.i.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i32, %84
  %.sroa.0.1.us.i.i30 = phi i32 [ %90, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i32 ], [ %.sroa.0.010.us.i.i28, %84 ]
  %91 = load atomic i32, ptr %19 acquire, align 8
  %.not.us.i.i31 = icmp eq i32 %91, 1
  br i1 %.not.us.i.i31, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit35, label %.lr.ph.i.i27, !llvm.loop !88

_ZN3tbb6detail2r111resume_nodeD2Ev.exit35:        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i29, %.critedge, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %_ZN3tbb6detail2r111resume_nodeD2Ev.exit35, %72
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 128, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 1216)
  store ptr %8, ptr %9, align 64, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 32
  %13 = add i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = mul i32 %15, -1168702475
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !104
  %18 = lshr i32 %14, 1
  %19 = xor i32 %16, %18
  store i32 %19, ptr %10, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %20, align 16, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %21, align 1, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(988) %22, i8 0, i64 984, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  store i32 2, ptr %23, align 16, !tbaa !108
  tail call void @_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(988) %22)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  store ptr null, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  store i32 0, ptr %25, align 64, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r118suspend_point_type11resume_taskE, i64 16), ptr %26, align 64, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  store ptr %0, ptr %29, align 64, !tbaa !111
  store i64 2, ptr %27, align 8, !tbaa !112
  %30 = load ptr, ptr %9, align 64, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %32 = load ptr, ptr %31, align 32, !tbaa !113
  store ptr %32, ptr %28, align 16, !tbaa !138
  %33 = load ptr, ptr %0, align 128, !tbaa !41
  invoke void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %33)
          to label %_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm.exit unwind label %34

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %22) #10
  resume { ptr, i32 } %35

_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm.exit: ; preds = %5
  store ptr %9, ptr %2, align 64, !tbaa !89
  br label %36

36:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm.exit, %1
  %37 = phi ptr [ %9, %_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm.exit ], [ %3, %1 ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !84, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load atomic i32, ptr %6 acquire, align 8
  %.not9.i = icmp eq i32 %7, 1
  br i1 %.not9.i, label %_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %5 ]
  %8 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

11:                                               ; preds = %.lr.ph.i
  %12 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %12, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %11, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %13, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %11 ]
  %13 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %14, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %11
  %15 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %9
  %.sroa.0.1.us.i = phi i32 [ %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %9 ]
  %16 = load atomic i32, ptr %6 acquire, align 8
  %.not.us.i = icmp eq i32 %16, 1
  br i1 %.not.us.i, label %_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order.exit, label %.lr.ph.i, !llvm.loop !88

_ZN3tbb6detail2d018spin_wait_until_eqIiiEET_RKSt6atomicIS3_ET0_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %5, %1
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128), ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

5:                                                ; preds = %2
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %6 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %7 = tail call noundef ptr @pthread_getspecific(i32 noundef %6) #10
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i)
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 16, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 32, !tbaa !22
  %18 = tail call noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %11, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %20 = load ptr, ptr %19, align 32, !tbaa !144
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  store ptr %0, ptr %21, align 8, !tbaa !147
  %22 = add i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store atomic i64 %22, ptr %23 release, align 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i

26:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %27 = ptrtoint ptr %20 to i64
  store atomic i64 %27, ptr %24 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i

_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i: ; preds = %26, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %29 = load atomic i64, ptr %28 acquire, align 8
  switch i64 %29, label %30 [
    i64 1, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  ]

30:                                               ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i
  %31 = cmpxchg ptr %28, i64 %29, i64 1 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %.not.i.i.i = icmp ne i64 %33, 0
  %or.cond.not.i.i.i = select i1 %32, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i: ; preds = %30, %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i
  %34 = cmpxchg ptr %28, i64 0, i64 1 seq_cst seq_cst, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit

36:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %38 = load i32, ptr %37, align 4, !tbaa !149
  tail call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %9, i32 noundef 0, i32 noundef %38, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit

_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit: ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i, %30, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i, %36
  ret void
}

declare void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextEt(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i16 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

7:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %8 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %9 = tail call noundef ptr @pthread_getspecific(i32 noundef %8) #10
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ %6, %3 ]
  tail call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 16, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 32, !tbaa !22
  %21 = zext i16 %2 to i32
  %.not = icmp eq i16 %2, -1
  br i1 %.not, label %70, label %22

22:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !151
  %.not33 = icmp eq i16 %2, %24
  br i1 %.not33, label %70, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %27 = load i32, ptr %26, align 4, !tbaa !152
  %28 = icmp ugt i32 %27, %21
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !153
  %30 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %30, i8 0, i64 128, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r110task_proxyE, i64 16), ptr %30, align 64, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8, !tbaa !112
  %32 = load i64, ptr %18, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %32, ptr %33, align 32, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %35 = load i64, ptr %4, align 8, !tbaa !156
  store i64 %35, ptr %34, align 32, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i16 %2, ptr %36, align 8, !tbaa !157
  %37 = zext i16 %2 to i64
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds [128 x i8], ptr %11, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %39, ptr %40, align 16, !tbaa !164
  %41 = ptrtoint ptr %0 to i64
  %42 = or disjoint i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store atomic i64 %42, ptr %43 seq_cst, align 64
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store atomic i64 0, ptr %44 monotonic, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = ptrtoint ptr %44 to i64
  %47 = atomicrmw xchg ptr %45, i64 %46 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = ptrtoint ptr %30 to i64
  store atomic i64 %48, ptr %.0.i.i.i release, align 8
  %49 = call noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %13, i64 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %51 = load ptr, ptr %50, align 32, !tbaa !144
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %30, ptr %52, align 8, !tbaa !147
  %53 = add i64 %49, 1
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store atomic i64 %53, ptr %54 release, align 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %57, label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i

57:                                               ; preds = %29
  %58 = ptrtoint ptr %51 to i64
  store atomic i64 %58, ptr %55 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i

_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i: ; preds = %57, %29
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %60 = load atomic i64, ptr %59 acquire, align 8
  switch i64 %60, label %61 [
    i64 1, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  ]

61:                                               ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i
  %62 = cmpxchg ptr %59, i64 %60, i64 1 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %.not.i.i.i = icmp ne i64 %64, 0
  %or.cond.not.i.i.i = select i1 %63, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i: ; preds = %61, %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i
  %65 = cmpxchg ptr %59, i64 0, i64 1 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %67, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit

67:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %69 = load i32, ptr %68, align 4, !tbaa !149
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %11, i32 noundef 0, i32 noundef %69, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit

_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit: ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i, %61, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39

70:                                               ; preds = %25, %22, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %71 = tail call noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %13, i64 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %73 = load ptr, ptr %72, align 32, !tbaa !144
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %0, ptr %74, align 8, !tbaa !147
  %75 = add i64 %71, 1
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store atomic i64 %75, ptr %76 release, align 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %.not.i.i34 = icmp eq i64 %78, 0
  br i1 %.not.i.i34, label %79, label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35

79:                                               ; preds = %70
  %80 = ptrtoint ptr %73 to i64
  store atomic i64 %80, ptr %77 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35

_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35: ; preds = %79, %70
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %82 = load atomic i64, ptr %81 acquire, align 8
  switch i64 %82, label %83 [
    i64 1, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i36
  ]

83:                                               ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35
  %84 = cmpxchg ptr %81, i64 %82, i64 1 seq_cst seq_cst, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %.not.i.i.i37 = icmp ne i64 %86, 0
  %or.cond.not.i.i.i38 = select i1 %85, i1 true, i1 %.not.i.i.i37
  br i1 %or.cond.not.i.i.i38, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i36

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i36: ; preds = %83, %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35
  %87 = cmpxchg ptr %81, i64 0, i64 1 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %89, label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39

89:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i36
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %91 = load i32, ptr %90, align 4, !tbaa !149
  tail call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %11, i32 noundef 0, i32 noundef %91, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39

_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit39: ; preds = %89, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i.i36, %83, %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit.i35, %_ZN3tbb6detail2r1L16spawn_and_notifyERNS0_2d14taskEPNS1_10arena_slotEPNS1_5arenaE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16submitERNS0_2d14taskERNS2_18task_group_contextEPNS1_5arenaEm(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.tbb::detail::r1::subsequent_lane_selector", align 8
  %6 = alloca %"struct.tbb::detail::r1::random_lane_selector", align 8
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

9:                                                ; preds = %4
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %11 = tail call noundef ptr @pthread_getspecific(i32 noundef %10) #10
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %4, %9
  %.0.i = phi ptr [ %11, %9 ], [ %8, %4 ]
  tail call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %12, align 16, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 32, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %38

21:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store ptr %26, ptr %5, align 8, !tbaa !165
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit

27:                                               ; preds = %21
  %28 = tail call noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %23, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %30 = load ptr, ptr %29, align 32, !tbaa !144
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %0, ptr %31, align 8, !tbaa !147
  %32 = add i64 %28, 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store atomic i64 %32, ptr %33 release, align 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %.not.i22 = icmp eq i64 %35, 0
  br i1 %.not.i22, label %36, label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit

36:                                               ; preds = %27
  %37 = ptrtoint ptr %30 to i64
  store atomic i64 %37, ptr %34 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit

38:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %39, ptr %6, align 8, !tbaa !167
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit

_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit: ; preds = %36, %27, %24, %44
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %46 = load atomic i64, ptr %45 acquire, align 8
  switch i64 %46, label %47 [
    i64 1, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  ]

47:                                               ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit
  %48 = cmpxchg ptr %45, i64 %46, i64 1 seq_cst seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %.not.i.i = icmp ne i64 %50, 0
  %or.cond.not.i.i = select i1 %49, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i: ; preds = %47, %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit
  %51 = cmpxchg ptr %45, i64 0, i64 1 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv.exit

53:                                               ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %55 = load i32, ptr %54, align 4, !tbaa !149
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %2, i32 noundef 0, i32 noundef %55, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE0EEEvv.exit: ; preds = %_ZN3tbb6detail2r110arena_slot5spawnERNS0_2d14taskE.exit, %47, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i, %53
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_24subsequent_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !169
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = load i32, ptr %11, align 4, !tbaa !172
  %13 = add i32 %12, 1
  %14 = and i32 %13, %10
  store i32 %14, ptr %11, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !173
  %15 = load ptr, ptr %7, align 8, !tbaa !176
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i:      ; preds = %8
  %21 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, label %23

23:                                               ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i
  store ptr %18, ptr %5, align 8, !tbaa !173
  %24 = load ptr, ptr %7, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %32, ptr %27, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %26, align 8, !tbaa !177
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i

34:                                               ; preds = %23
  invoke void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i unwind label %37

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i: ; preds = %34, %31
  %35 = shl nuw i64 1, %16
  %36 = atomicrmw or ptr %0, i64 %35 seq_cst, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %39 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !173
  %.not.i6.i = icmp eq ptr %40, null
  br i1 %.not.i6.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, label %41

41:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i
  %42 = atomicrmw xchg ptr %40, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %39, label %46, label %8, !llvm.loop !183

46:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4, !tbaa !172
  %17 = add i32 %9, 65535
  %18 = and i32 %12, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !173
  %19 = load ptr, ptr %7, align 8, !tbaa !176
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
  store ptr %22, ptr %5, align 8, !tbaa !173
  %28 = load ptr, ptr %7, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %36, ptr %31, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %30, align 8, !tbaa !177
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
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %43 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %.not.i6.i = icmp eq ptr %44, null
  br i1 %.not.i6.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i
  %46 = atomicrmw xchg ptr %44, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %50, label %8, !llvm.loop !186

50:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE4pushINS1_20random_lane_selectorEEEvPNS0_2d14taskERKT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit, %3
  %9 = load i32, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = lshr i32 %11, 16
  %13 = mul i32 %11, -1640531535
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = add i32 %13, %15
  store i32 %16, ptr %10, align 4, !tbaa !172
  %17 = add i32 %9, 65535
  %18 = and i32 %12, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !173
  %19 = load ptr, ptr %7, align 8, !tbaa !188
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
  store ptr %22, ptr %5, align 8, !tbaa !173
  %28 = load ptr, ptr %7, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %36, ptr %31, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %30, align 8, !tbaa !177
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
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i, %8
  %43 = phi i1 [ true, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE9push_backERKS4_.exit.i ], [ false, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i.i ], [ false, %8 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %43, label %50, label %8, !llvm.loop !189

50:                                               ; preds = %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE8try_pushEPNS0_2d14taskEj.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 16, !tbaa !138
  tail call void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.tbb::detail::r1::external_waiter", align 8
  %5 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

7:                                                ; preds = %3
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %8 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %9 = tail call noundef ptr @pthread_getspecific(i32 noundef %8) #10
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  tail call void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %.0.i)
  %15 = load ptr, ptr %10, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %12, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %4, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %24 = load i32, ptr %23, align 4, !tbaa !152
  %25 = shl i32 %24, 1
  %26 = add i32 %25, 2
  store i32 %26, ptr %22, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1000, ptr %27, align 4, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %28, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %29, align 4, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !196
  %31 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !197, !range !85, !noundef !86
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_.exit

35:                                               ; preds = %19
  %36 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_.exit

_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_.exit: ; preds = %33, %35
  %37 = load ptr, ptr %11, align 128, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load atomic i8, ptr %40 monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

43:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %40 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_15external_waiterEEEPNS0_2d14taskES7_RT_.exit, %43, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.not16 = icmp eq i64 %45, 0
  br i1 %.not16, label %47, label %46

46:                                               ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.0.i.i = inttoptr i64 %45 to ptr
  call void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
  br label %47

47:                                               ; preds = %46, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 {
  tail call void @_ZN3tbb6detail2r115task_dispatcher16execute_and_waitEPNS0_2d14taskERNS3_12wait_contextERNS3_18task_group_contextE(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 128, !tbaa !41
  br label %.sink.split

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #10
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink12 = phi ptr [ %5, %2 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i16 [ -1, %6 ], [ %10, %.sink.split ]
  ret i16 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r115current_contextEv() local_unnamed_addr #2 {
  %1 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %2 = tail call noundef ptr @pthread_getspecific(i32 noundef %1) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %4 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !139
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #10
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %0, %3
  %.0.i = phi ptr [ %5, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 16, !tbaa !199, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  br label %14

14:                                               ; preds = %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  ret ptr %.0
}

declare void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r121co_local_wait_for_allEjj(i32 noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 128, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = invoke noundef i64 @_ZN3tbb6detail2r15arena28calculate_stealing_thresholdEv(ptr noundef nonnull align 128 dereferenceable(768) %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %11, ptr %13, align 8, !tbaa !201
  tail call void @_ZN3tbb6detail2r115task_dispatcher21co_local_wait_for_allEv(ptr noundef nonnull align 128 dereferenceable(128) %7) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef i64 @_ZN3tbb6detail2r15arena28calculate_stealing_thresholdEv(ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher21co_local_wait_for_allEv(ptr noundef nonnull align 128 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::coroutine_waiter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store atomic i32 0, ptr %5 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %10 = atomicrmw xchg ptr %9, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  invoke void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %13)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %8, %1, %12
  store ptr null, ptr %6, align 8, !tbaa !109
  invoke void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %19

19:                                               ; preds = %.preheader, %39
  %20 = load ptr, ptr %0, align 128, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 372
  %24 = load i32, ptr %23, align 4, !tbaa !152
  %25 = shl i32 %24, 1
  %26 = add i32 %25, 2
  store i32 %26, ptr %15, align 8, !tbaa !191
  store i32 100, ptr %16, align 4, !tbaa !193
  store i32 0, ptr %17, align 8, !tbaa !194
  store i32 0, ptr %18, align 4, !tbaa !195
  %27 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !197, !range !85, !noundef !86
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_.exit unwind label %.loopexit

31:                                               ; preds = %19
  %32 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_.exit unwind label %.loopexit

_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_.exit: ; preds = %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %33 = load ptr, ptr %0, align 128, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 2, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %0, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %37 = load ptr, ptr %36, align 64, !tbaa !14
  %38 = invoke noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %37)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_.exit
  br i1 %38, label %19, label %40, !llvm.loop !202

40:                                               ; preds = %39
  ret void

.loopexit:                                        ; preds = %_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allINS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT_.exit, %29, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %14, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable
}

declare void @_ZN3tbb6detail2r115task_dispatcher21do_post_resume_actionEv(ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115task_dispatcher18init_suspend_pointEPNS1_5arenaEm(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 1216)
  store ptr %1, ptr %4, align 64, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %4 to i64
  %7 = lshr i64 %6, 32
  %8 = add i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, 1
  %11 = mul i32 %10, -1168702475
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !104
  %13 = lshr i32 %9, 1
  %14 = xor i32 %11, %13
  store i32 %14, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %15, align 16, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %16, align 1, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(988) %17, i8 0, i64 984, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  %.not.i.i = icmp eq i64 %2, 0
  %19 = select i1 %.not.i.i, i32 2, i32 1
  store i32 %19, ptr %18, align 16, !tbaa !108
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %3
  tail call void @_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv(ptr noundef nonnull align 8 dereferenceable(988) %17, i64 noundef %2, ptr noundef nonnull align 128 dereferenceable(128) %0)
  br label %22

21:                                               ; preds = %3
  tail call void @_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(988) %17)
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store ptr null, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store i32 0, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2r118suspend_point_type11resume_taskE, i64 16), ptr %25, align 64, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  store ptr %0, ptr %28, align 64, !tbaa !111
  store i64 2, ptr %26, align 8, !tbaa !112
  %29 = load ptr, ptr %4, align 64, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load ptr, ptr %30, align 32, !tbaa !113
  store ptr %31, ptr %27, align 16, !tbaa !138
  %32 = load ptr, ptr %0, align 128, !tbaa !41
  invoke void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %32)
          to label %_ZN3tbb6detail2r118suspend_point_typeC2EPNS1_5arenaEmRNS1_15task_dispatcherE.exit unwind label %33

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %17) #10
  resume { ptr, i32 } %34

_ZN3tbb6detail2r118suspend_point_typeC2EPNS1_5arenaEmRNS1_15task_dispatcherE.exit: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %35, align 64, !tbaa !89
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118suspend_point_type11resume_taskD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r118suspend_point_type11resume_task6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r111resume_nodeE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !84, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load atomic i32, ptr %6 acquire, align 8
  %.not9.i.i = icmp eq i32 %7, 1
  br i1 %.not9.i.i, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.010.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %5 ]
  %8 = icmp slt i32 %.sroa.0.010.us.i.i, 17
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp sgt i32 %.sroa.0.010.us.i.i, 0
  br i1 %12, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %11, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %13, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.010.us.i.i, %11 ]
  %13 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %14, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %11
  %15 = shl nsw i32 %.sroa.0.010.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %9
  %.sroa.0.1.us.i.i = phi i32 [ %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.010.us.i.i, %9 ]
  %16 = load atomic i32, ptr %6 acquire, align 8
  %.not.us.i.i = icmp eq i32 %16, 1
  br i1 %.not.us.i.i, label %_ZN3tbb6detail2r111resume_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZN3tbb6detail2r111resume_nodeD2Ev.exit:          ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node4initEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %2, align 1, !tbaa !203
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node4waitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call noundef zeroext i1 @_ZN3tbb6detail2r115task_dispatcher6resumeERS2_(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef nonnull align 128 dereferenceable(128) %5)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %2, align 2, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load atomic i32, ptr %3 acquire, align 8
  %.not9.i = icmp eq i32 %4, 1
  br i1 %.not9.i, label %_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

8:                                                ; preds = %.lr.ph.i
  %9 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %9, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %8, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %10, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %8 ]
  %10 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %11 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %11, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %8
  %12 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %6
  %.sroa.0.1.us.i = phi i32 [ %12, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %6 ]
  %13 = load atomic i32, ptr %3 acquire, align 8
  %.not.us.i = icmp eq i32 %13, 1
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !88

_ZN3tbb6detail2d015spin_wait_whileIiZNS1_18spin_wait_until_eqIiiEET_RKSt6atomicIS4_ET0_St12memory_orderEUliE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %1
  store atomic i32 0, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r111resume_node6notifyEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZN3tbb6detail2r16resumeEPNS1_18suspend_point_typeE(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #11

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r110arena_slot17prepare_task_poolEm(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load atomic i64, ptr %3 monotonic, align 16
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !204
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm.exit

8:                                                ; preds = %2
  %.not43 = icmp eq i64 %7, 0
  br i1 %.not43, label %9, label %16

9:                                                ; preds = %8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 64)
  %10 = shl i64 %spec.select, 3
  %11 = add i64 %10, 120
  %12 = and i64 %11, -128
  %13 = lshr exact i64 %12, 3
  store i64 %13, ptr %6, align 8, !tbaa !204
  %14 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %15, align 32, !tbaa !144
  br label %_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not5.i = icmp eq i64 %18, 0
  br i1 %.not5.i, label %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %.preheader.i
  %.sroa.0.0.i.ph = phi i32 [ %31, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %.preheader.i ]
  %20 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %32
  %21 = load ptr, ptr %19, align 32, !tbaa !144
  %22 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i = icmp eq i64 %22, -1
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %24 = ptrtoint ptr %21 to i64
  %25 = cmpxchg ptr %17, i64 %24, i64 -1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  br i1 %20, label %27, label %32

27:                                               ; preds = %.critedge.i
  %28 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.ph, %27 ]
  %29 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %30 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %27
  %31 = shl nsw i32 %.sroa.0.0.i.ph, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !205

32:                                               ; preds = %.critedge.i
  %33 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !205

_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit: ; preds = %23, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load atomic i64, ptr %34 monotonic, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 32, !tbaa !144
  %38 = icmp ult i64 %35, %4
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit
  %.137.lcssa = phi i64 [ %1, %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit ], [ %spec.select46, %.lr.ph ]
  %39 = load i64, ptr %6, align 8, !tbaa !204
  %40 = add i64 %39, -16
  %41 = icmp ugt i64 %.137.lcssa, %40
  br i1 %41, label %46, label %53

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit, %.lr.ph
  %.03549 = phi i64 [ %45, %.lr.ph ], [ %35, %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit ]
  %.13748 = phi i64 [ %spec.select46, %.lr.ph ], [ %1, %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.03549
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %.not45 = icmp ne ptr %43, null
  %44 = zext i1 %.not45 to i64
  %spec.select46 = add i64 %.13748, %44
  %45 = add nuw i64 %.03549, 1
  %exitcond.not = icmp eq i64 %45, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

46:                                               ; preds = %._crit_edge
  %47 = shl i64 %39, 1
  %spec.select47 = tail call i64 @llvm.umax.i64(i64 %.137.lcssa, i64 %47)
  %48 = shl i64 %spec.select47, 3
  %49 = add i64 %48, 120
  %50 = and i64 %49, -128
  %51 = lshr exact i64 %50, 3
  store i64 %51, ptr %6, align 8, !tbaa !204
  %52 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %50)
  store ptr %52, ptr %36, align 32, !tbaa !144
  br label %53

53:                                               ; preds = %46, %._crit_edge
  %54 = phi ptr [ %52, %46 ], [ %37, %._crit_edge ]
  br i1 %38, label %.lr.ph53, label %._crit_edge54

._crit_edge54:                                    ; preds = %60, %53
  %.032.lcssa = phi i64 [ 0, %53 ], [ %.1, %60 ]
  br i1 %41, label %62, label %63

.lr.ph53:                                         ; preds = %53, %60
  %.051 = phi i64 [ %61, %60 ], [ %35, %53 ]
  %.03250 = phi i64 [ %.1, %60 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.051
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %60, label %57

57:                                               ; preds = %.lr.ph53
  %58 = add i64 %.03250, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03250
  store ptr %56, ptr %59, align 8, !tbaa !147
  br label %60

60:                                               ; preds = %.lr.ph53, %57
  %.1 = phi i64 [ %58, %57 ], [ %.03250, %.lr.ph53 ]
  %61 = add nuw i64 %.051, 1
  %exitcond56.not = icmp eq i64 %61, %4
  br i1 %exitcond56.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !207

62:                                               ; preds = %._crit_edge54
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  br label %65

63:                                               ; preds = %._crit_edge54
  %64 = load atomic i64, ptr %3 seq_cst, align 16
  br label %65

65:                                               ; preds = %63, %62
  store atomic i64 0, ptr %34 monotonic, align 16
  store atomic i64 %.032.lcssa, ptr %3 release, align 16
  %66 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %36, align 32, !tbaa !144
  %69 = ptrtoint ptr %68 to i64
  store atomic i64 %69, ptr %17 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm.exit

_ZN3tbb6detail2r110arena_slot22commit_relocated_tasksEm.exit: ; preds = %67, %65, %9, %2
  %.033 = phi i64 [ %4, %2 ], [ 0, %9 ], [ %.032.lcssa, %65 ], [ %.032.lcssa, %67 ]
  ret i64 %.033
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110co_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(988) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, !prof !208

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %12 unwind label %.body

12:                                               ; preds = %10
  store i64 %11, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  br label %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit: ; preds = %5, %8, %12
  %15 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %22 = load i64, ptr %21, align 8, !tbaa !210
  %23 = shl i64 %15, 1
  %24 = add i64 %22, %23
  %25 = tail call i32 @munmap(ptr noundef %20, i64 noundef %24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %_ZN3tbb6detail2r117destroy_coroutineERNS1_14coroutine_typeE.exit, %1
  store i32 3, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116create_coroutineERNS1_14coroutine_typeEmPv(ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit, !prof !208

6:                                                ; preds = %3
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %10 unwind label %11

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  br label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #10
  resume { ptr, i32 } %12

_ZN3tbb6detail2r18governor17default_page_sizeEv.exit: ; preds = %3, %6, %10
  %13 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !22
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = shl i64 %13, 1
  %19 = add i64 %17, %18
  %20 = call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 0, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #10
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %13, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @mprotect(ptr noundef %23, i64 noundef %17, i32 noundef 3) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %23, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %17, ptr %26, align 8, !tbaa !210
  %27 = call i32 @getcontext(ptr noundef nonnull %0) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !211
  %29 = load ptr, ptr %25, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !212
  %31 = load i64, ptr %26, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !214
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc nuw i64 %36 to i32
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3tbb6detail2r121co_local_wait_for_allEjj, i32 noundef 2, i32 noundef %37, i32 noundef %35) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117current_coroutineERNS1_14coroutine_typeE(ptr noundef nonnull align 8 dereferenceable(984) %0) local_unnamed_addr #8 comdat {
  %2 = call i32 @getcontext(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %5 = load i8, ptr %4, align 1, !tbaa !203, !range !85, !noundef !86
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %9 = load i8, ptr %8, align 2, !tbaa !84, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.sink.split, label %14

.sink.split:                                      ; preds = %7, %2
  %.sink10 = phi i64 [ 16, %2 ], [ 32, %7 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink10
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %22 = load atomic i32, ptr %0 monotonic, align 8
  %23 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %22, 0
  %24 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %24
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !215

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %25 = tail call noundef i32 @sched_yield() #10
  %26 = load atomic i32, ptr %0 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %.016.i.i.i, 1
  %29 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %27, i1 true, i1 %29
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %31 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  %32 = load atomic i32, ptr %0 monotonic, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %35 = load atomic i32, ptr %0 monotonic, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !217

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  %37 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %18
  %38 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %18, !llvm.loop !218

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load atomic i32, ptr %39 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %40, ptr %41, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load atomic i64, ptr %42 monotonic, align 8
  %45 = add i64 %44, 1
  store atomic i64 %45, ptr %42 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !21
  store ptr %46, ptr %43, align 8, !tbaa !18
  store ptr %43, ptr %48, align 8, !tbaa !18
  store ptr %43, ptr %47, align 8, !tbaa !219
  %50 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %.not.i.i8 = icmp eq i32 %52, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !220
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #10, !srcloc !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %3, align 2, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %14 = load atomic i32, ptr %0 monotonic, align 8
  %15 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %14, 0
  %16 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %16
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !215

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %17 = tail call noundef i32 @sched_yield() #10
  %18 = load atomic i32, ptr %0 monotonic, align 8
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %.016.i.i.i, 1
  %21 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %19, i1 true, i1 %21
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %19, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %22

22:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %23 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %24 = load atomic i32, ptr %0 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %27 = load atomic i32, ptr %0 monotonic, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !217

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %29 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %10
  %30 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %10, !llvm.loop !218

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
  %38 = load ptr, ptr %35, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !21
  store atomic i8 0, ptr %4 monotonic, align 8
  store i8 0, ptr %3, align 2, !tbaa !84
  br label %42

42:                                               ; preds = %33, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %.not.i.i7 = icmp eq i32 %45, 0
  br i1 %.not.i.i7, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %46, %42, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #11

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110task_proxyD0Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r110task_proxy7executeERNS0_2d114execution_dataE, i32 noundef 86, ptr noundef nonnull @.str, ptr noundef null)
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE(ptr noundef nonnull align 64 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2r110task_proxy6cancelERNS0_2d114execution_dataE, i32 noundef 90, ptr noundef nonnull @.str, ptr noundef null)
  ret ptr null
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !173
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  %15 = invoke noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv()
          to label %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

40:                                               ; preds = %_ZNKSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8max_sizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !226
  %43 = load ptr, ptr %5, align 8, !tbaa !227
  %44 = load ptr, ptr %0, align 8, !tbaa !228
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
  %53 = load ptr, ptr %5, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !229
  %55 = load ptr, ptr %3, align 8, !tbaa !177
  %56 = load ptr, ptr %1, align 8, !tbaa !147
  store ptr %56, ptr %55, align 8, !tbaa !147
  store ptr %54, ptr %5, align 8, !tbaa !222
  store ptr %52, ptr %10, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !225
  store ptr %52, ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZN3tbb6detail2r115cache_line_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !228
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
  %49 = load ptr, ptr %6, align 8, !tbaa !230
  %50 = load ptr, ptr %4, align 8, !tbaa !227
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
  %56 = load ptr, ptr %0, align 8, !tbaa !228
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %56)
          to label %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit unwind label %57

57:                                               ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit: ; preds = %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit26
  store ptr %43, ptr %0, align 8, !tbaa !228
  store i64 %41, ptr %14, align 8, !tbaa !226
  br label %_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN3tbb6detail2d14taskES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit
  %.0 = phi ptr [ %48, %_ZNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE17_M_deallocate_mapEPPS4_m.exit ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !222
  %60 = load ptr, ptr %.0, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !222
  %66 = load ptr, ptr %65, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dispatch_loop_guard, align 8
  %5 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 16 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !231
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %11 = load ptr, ptr %0, align 128, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !232, !range !85, !noundef !86
  store i8 %13, ptr %10, align 1, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 0, ptr %15, align 4, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %17, align 4, !tbaa !239
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !240
  %18 = load i32, ptr %14, align 8, !tbaa !238
  %19 = and i32 %18, -64
  store i32 %19, ptr %14, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !241
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %23 = load i8, ptr %22, align 2, !tbaa !244, !range !85, !noundef !86
  %24 = trunc nuw i8 %23 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi ptr [ %27, %25 ], [ null, %3 ]
  store ptr %29, ptr %7, align 8, !tbaa !200
  %30 = load ptr, ptr %0, align 128, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %32, ptr %33, align 16, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %34, align 2, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !3
  store i8 0, ptr %9, align 16, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %39, align 1, !tbaa !251
  %40 = trunc nuw i8 %13 to i1
  br i1 %40, label %52, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 128, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 1, ptr %51, align 1, !tbaa !232
  br label %52

.loopexit:                                        ; preds = %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %41, %52, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

52:                                               ; preds = %49, %28
  %53 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 128, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !198
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
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 49
  br label %65

65:                                               ; preds = %.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.1 = phi ptr [ %53, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %.1.be, %.backedge ]
  %66 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i60 = icmp eq ptr %66, null
  br i1 %.not.i60, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4, !tbaa !238
  %69 = load i32, ptr %16, align 8, !tbaa !238
  %.not.i.i = icmp ne i32 %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = load i16, ptr %17, align 4
  %73 = icmp ne i16 %71, %72
  %74 = select i1 %.not.i.i, i1 true, i1 %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 4 dereferenceable(6) %66, i64 6, i1 false), !tbaa.struct !241
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %16, ptr nonnull elementtype(i16) %17) #10, !srcloc !253
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !235
  %.not10.i = icmp eq ptr %66, %77
  br i1 %.not10.i, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %78

78:                                               ; preds = %76
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %.noexc, label %79

79:                                               ; preds = %78
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %79, %78
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !254
  invoke void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %66, i64 noundef 0, i64 noundef %81)
          to label %.noexc61 unwind label %82

.noexc61:                                         ; preds = %.noexc
  store ptr %66, ptr %5, align 8, !tbaa !235
  br label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader: ; preds = %65, %76, %.noexc61
  br label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, %110
  %.285 = phi ptr [ %114, %110 ], [ %.1, %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader ]
  %.not49 = icmp eq ptr %.285, null
  br i1 %.not49, label %115, label %84

82:                                               ; preds = %.noexc, %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

84:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !200
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !255
  %88 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !256
  %.not53 = icmp eq ptr %88, null
  br i1 %.not53, label %90, label %89

89:                                               ; preds = %84
  invoke void %88(ptr noundef %87)
          to label %90 unwind label %105

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !256
  %.not54 = icmp eq ptr %91, null
  br i1 %.not54, label %93, label %92

92:                                               ; preds = %90
  invoke void %91(ptr noundef nonnull %.285)
          to label %93 unwind label %105

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %7, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 15
  %96 = load atomic i8, ptr %95 monotonic, align 1
  %97 = icmp eq i8 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %.0.i.i = select i1 %97, ptr %99, ptr %94
  %100 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %105

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %93
  %101 = load ptr, ptr %.285, align 64, !tbaa !23
  %. = select i1 %100, i64 24, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 64 dereferenceable(64) %.285, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %107 unwind label %105

105:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %93, %110, %109, %92, %89
  %.4 = phi ptr [ %104, %110 ], [ %104, %109 ], [ %.285, %89 ], [ %.285, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit ], [ %.285, %93 ], [ %.285, %92 ]
  %106 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

107:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %108 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !256
  %.not55 = icmp eq ptr %108, null
  br i1 %.not55, label %110, label %109

109:                                              ; preds = %107
  invoke void %108(ptr noundef %87)
          to label %110 unwind label %105

110:                                              ; preds = %109, %107
  store i16 -1, ptr %34, align 2, !tbaa !246
  %111 = load ptr, ptr %0, align 128, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i16, ptr %112, align 8, !tbaa !151
  store i16 %113, ptr %33, align 16, !tbaa !245
  %114 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit unwind label %105, !llvm.loop !257

115:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %116 = load ptr, ptr %0, align 128, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !141
  %119 = load ptr, ptr %36, align 8, !tbaa !247
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %.not97 = icmp eq i64 %121, 0
  br i1 %.not97, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread92, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %124 = load ptr, ptr %123, align 8, !tbaa !258
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 64, !tbaa !89
  %.not.i.i63 = icmp eq ptr %126, null
  br i1 %.not.i.i63, label %139, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load atomic i8, ptr %128 acquire, align 1
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1088
  br i1 %130, label %145, label %139

132:                                              ; preds = %150, %142
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

134:                                              ; preds = %132, %105, %82
  %.3 = phi ptr [ null, %132 ], [ %.4, %105 ], [ %.1, %82 ]
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %106, %105 ], [ %83, %82 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %135 = call ptr @__cxa_begin_catch(ptr %.2) #10
  %136 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %155

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %134
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #10
  br label %157

139:                                              ; preds = %127, %122
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %.not98 = icmp eq i64 %141, 0
  br i1 %.not98, label %150, label %142

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %118, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21)
          to label %144 unwind label %132

144:                                              ; preds = %142
  %.not51 = icmp eq ptr %143, null
  br i1 %.not51, label %150, label %145

145:                                              ; preds = %127, %144
  %.7 = phi ptr [ %143, %144 ], [ %131, %127 ]
  %146 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !138
  store ptr %147, ptr %7, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !22
  store i64 %149, ptr %63, align 32, !tbaa !150
  br label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %0, align 128, !tbaa !41
  %152 = load i8, ptr %64, align 1, !tbaa !263, !range !85, !noundef !86
  %153 = trunc nuw i8 %152 to i1
  %154 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %151, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21, i1 noundef zeroext %153, i1 noundef zeroext %24)
          to label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit unwind label %132

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %150, %145
  %.6 = phi ptr [ %154, %150 ], [ %.7, %145 ]
  %.not52 = icmp eq ptr %.6, null
  br i1 %.not52, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread92, label %.backedge

.backedge:                                        ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %170
  %.1.be = phi ptr [ %.6, %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %.3, %170 ]
  br label %65, !llvm.loop !264

155:                                              ; preds = %157, %134
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %208 unwind label %209

157:                                              ; preds = %138, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %158 = load ptr, ptr %7, align 8, !tbaa !200
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 15
  %160 = load atomic i8, ptr %159 monotonic, align 1
  %161 = icmp eq i8 %160, -1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load ptr, ptr %162, align 8
  %.0.i.i66 = select i1 %161, ptr %163, ptr %158
  %164 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i66)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %155

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %157
  br i1 %164, label %165, label %170

165:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %166 = load ptr, ptr %7, align 8, !tbaa !200
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #10
  %169 = ptrtoint ptr %168 to i64
  store atomic i64 %169, ptr %167 release, align 8
  br label %170

170:                                              ; preds = %165, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %.backedge unwind label %.loopexit

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread92: ; preds = %115, %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %171 = load i8, ptr %8, align 8, !tbaa !265, !range !85, !noundef !86
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread92
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread92, %173
  %175 = load i32, ptr %16, align 8, !tbaa !238
  %176 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i68 = icmp ne i32 %175, %176
  %177 = load i16, ptr %17, align 4
  %178 = load i16, ptr %15, align 4
  %179 = icmp ne i16 %177, %178
  %180 = select i1 %.not.i.i68, i1 true, i1 %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %182

182:                                              ; preds = %181, %174
  %183 = load ptr, ptr %5, align 8, !tbaa !235
  %.not.i69 = icmp eq ptr %183, null
  br i1 %.not.i69, label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, label %184

184:                                              ; preds = %182
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit: ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %4, align 8, !tbaa !266
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %190, ptr noundef nonnull align 8 dereferenceable(3) %8, i64 3, i1 false), !tbaa.struct !231
  %191 = load i8, ptr %10, align 1, !tbaa !233, !range !85, !noundef !86
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %193

193:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit
  %194 = load ptr, ptr %188, align 128, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 384
  %198 = load ptr, ptr %197, align 8, !tbaa !252
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %202 unwind label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %188, align 128, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 19
  store i8 0, ptr %204, align 1, !tbaa !232
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #17
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null

208:                                              ; preds = %.loopexit, %.loopexit.split-lp, %155
  %.pn56 = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56

209:                                              ; preds = %155
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dispatch_loop_guard.48, align 8
  %5 = alloca %"class.tbb::detail::r1::context_guard_helper.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 16 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !231
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %11 = load ptr, ptr %0, align 128, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !232, !range !85, !noundef !86
  store i8 %13, ptr %10, align 1, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 0, ptr %15, align 4, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %17, align 4, !tbaa !239
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !240
  %18 = load i32, ptr %14, align 8, !tbaa !238
  %19 = and i32 %18, -64
  store i32 %19, ptr %14, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !241
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %23 = load i8, ptr %22, align 2, !tbaa !272, !range !85, !noundef !86
  %24 = trunc nuw i8 %23 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi ptr [ %27, %25 ], [ null, %3 ]
  store ptr %29, ptr %7, align 8, !tbaa !200
  %30 = load ptr, ptr %0, align 128, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %32, ptr %33, align 16, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %34, align 2, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !3
  store i8 0, ptr %9, align 16, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %39, align 1, !tbaa !251
  %40 = trunc nuw i8 %13 to i1
  br i1 %40, label %52, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 128, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 1, ptr %51, align 1, !tbaa !232
  br label %52

.loopexit:                                        ; preds = %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %41, %52, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

52:                                               ; preds = %49, %28
  %53 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 128, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !198
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
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 49
  br label %65

65:                                               ; preds = %.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.170 = phi ptr [ %53, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %.170.be, %.backedge ]
  %66 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i52 = icmp eq ptr %66, null
  br i1 %.not.i52, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4, !tbaa !238
  %69 = load i32, ptr %16, align 8, !tbaa !238
  %.not.i.i = icmp ne i32 %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = load i16, ptr %17, align 4
  %73 = icmp ne i16 %71, %72
  %74 = select i1 %.not.i.i, i1 true, i1 %73
  br i1 %74, label %75, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

75:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 4 dereferenceable(6) %66, i64 6, i1 false), !tbaa.struct !241
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %16, ptr nonnull elementtype(i16) %17) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader: ; preds = %65, %67, %75
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, %90
  %.2 = phi ptr [ %94, %90 ], [ %.170, %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader ]
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %95, label %76

76:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %77 = load ptr, ptr %7, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 15
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp eq i8 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %.0.i.i = select i1 %80, ptr %82, ptr %77
  %83 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %88

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %76
  %84 = load ptr, ptr %.2, align 64, !tbaa !23
  %. = select i1 %83, i64 24, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 64 dereferenceable(64) %.2, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %90 unwind label %88

88:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %76, %90
  %.4 = phi ptr [ %87, %90 ], [ %.2, %76 ], [ %.2, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

90:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  store i16 -1, ptr %34, align 2, !tbaa !246
  %91 = load ptr, ptr %0, align 128, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i16, ptr %92, align 8, !tbaa !151
  store i16 %93, ptr %33, align 16, !tbaa !245
  %94 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit unwind label %88, !llvm.loop !273

95:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %96 = load ptr, ptr %0, align 128, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = load ptr, ptr %36, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %.not82 = icmp eq i64 %101, 0
  br i1 %.not82, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread77, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !258
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 64, !tbaa !89
  %.not.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i53, label %119, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load atomic i8, ptr %108 acquire, align 1
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1088
  br i1 %110, label %125, label %119

112:                                              ; preds = %130, %122
  %113 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

114:                                              ; preds = %112, %88
  %.3 = phi ptr [ null, %112 ], [ %.4, %88 ]
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %89, %88 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.1) #10
  %116 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %135

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %114
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %137

118:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #10
  br label %137

119:                                              ; preds = %107, %102
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %.not83 = icmp eq i64 %121, 0
  br i1 %.not83, label %130, label %122

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %98, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21)
          to label %124 unwind label %112

124:                                              ; preds = %122
  %.not47 = icmp eq ptr %123, null
  br i1 %.not47, label %130, label %125

125:                                              ; preds = %107, %124
  %.7 = phi ptr [ %123, %124 ], [ %111, %107 ]
  %126 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  store ptr %127, ptr %7, align 8, !tbaa !200
  %128 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !22
  store i64 %129, ptr %63, align 32, !tbaa !150
  br label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %0, align 128, !tbaa !41
  %132 = load i8, ptr %64, align 1, !tbaa !274, !range !85, !noundef !86
  %133 = trunc nuw i8 %132 to i1
  %134 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %21, i1 noundef zeroext %133, i1 noundef zeroext %24)
          to label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit unwind label %112

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %130, %125
  %.6 = phi ptr [ %134, %130 ], [ %.7, %125 ]
  %.not48 = icmp eq ptr %.6, null
  br i1 %.not48, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread77, label %.backedge

.backedge:                                        ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %150
  %.170.be = phi ptr [ %.6, %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %.3, %150 ]
  br label %65, !llvm.loop !275

135:                                              ; preds = %137, %114
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %190

137:                                              ; preds = %118, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %138 = load ptr, ptr %7, align 8, !tbaa !200
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 15
  %140 = load atomic i8, ptr %139 monotonic, align 1
  %141 = icmp eq i8 %140, -1
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8
  %.0.i.i55 = select i1 %141, ptr %143, ptr %138
  %144 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i55)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %135

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %137
  br i1 %144, label %145, label %150

145:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %146 = load ptr, ptr %7, align 8, !tbaa !200
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #10
  %149 = ptrtoint ptr %148 to i64
  store atomic i64 %149, ptr %147 release, align 8
  br label %150

150:                                              ; preds = %145, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %.backedge unwind label %.loopexit

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread77: ; preds = %95, %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %151 = load i8, ptr %8, align 8, !tbaa !276, !range !85, !noundef !86
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread77
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread77, %153
  %155 = load i32, ptr %16, align 8, !tbaa !238
  %156 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i56 = icmp ne i32 %155, %156
  %157 = load i16, ptr %17, align 4
  %158 = load i16, ptr %15, align 4
  %159 = icmp ne i16 %157, %158
  %160 = select i1 %.not.i.i56, i1 true, i1 %159
  br i1 %160, label %161, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

161:                                              ; preds = %154
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit: ; preds = %154, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8, !tbaa !277
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %164, ptr noundef nonnull align 8 dereferenceable(3) %8, i64 3, i1 false), !tbaa.struct !231
  %165 = load i8, ptr %10, align 1, !tbaa !267, !range !85, !noundef !86
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %167

167:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit
  %168 = load ptr, ptr %162, align 128, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 384
  %172 = load ptr, ptr %171, align 8, !tbaa !252
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %176 unwind label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %162, align 128, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 19
  store i8 0, ptr %178, align 1, !tbaa !232
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %135
  %.pn49 = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load i32, ptr %16, align 8, !tbaa !238
  %184 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i57 = icmp ne i32 %183, %184
  %185 = load i16, ptr %17, align 4
  %186 = load i16, ptr %15, align 4
  %187 = icmp ne i16 %185, %186
  %188 = select i1 %.not.i.i57, i1 true, i1 %187
  br i1 %188, label %189, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58

189:                                              ; preds = %182
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58: ; preds = %182, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49

190:                                              ; preds = %135
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %4, label %6, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 128, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %9, align 8, !tbaa !141
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
  %.not.i6.i.i = icmp eq i64 %19, 0
  br i1 %.not.i6.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %21

21:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %22 = load i32, ptr %20, align 8, !tbaa !169
  %23 = add i32 %22, -1
  %24 = load i32, ptr %12, align 4, !tbaa !172
  %25 = add i32 %24, -1
  %26 = and i32 %25, %23
  store i32 %26, ptr %12, align 4, !tbaa !172
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
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %29
  %33 = shl nsw i32 %.sroa.0.07.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

34:                                               ; preds = %21
  %35 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %33, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.07.i.i, %34 ]
  %36 = load atomic i64, ptr %13 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %36, 0
  %.not.i6.i = icmp ne ptr %27, null
  %.not4.i.i = or i1 %.not.i6.i, %.not.i.i.i
  br i1 %.not4.i.i, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit, label %21, !llvm.loop !278

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %16
  %.0.i = phi ptr [ %17, %16 ], [ %27, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, label %37

37:                                               ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !200
  tail call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %39)
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  store ptr %42, ptr %2, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %46, align 2, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %49 = load i8, ptr %48, align 2, !tbaa !280, !range !85, !noundef !86
  %50 = load ptr, ptr %47, align 8, !tbaa !281
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
  store i8 1, ptr %57, align 2, !tbaa !279
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %54, %40, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread, %5
  %.0 = phi ptr [ %1, %5 ], [ %1, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread ], [ %.0.i, %40 ], [ %.0.i, %54 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !151
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %21, align 4, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = icmp ult i64 %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %.not149 = icmp eq i64 %33, 0
  br i1 %.not149, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %35 = icmp eq i64 %4, 0
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %or.cond = and i1 %5, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %46

46:                                               ; preds = %.lr.ph, %217
  %47 = load ptr, ptr %34, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 64, !tbaa !89
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load atomic i8, ptr %51 acquire, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread125.loopexit.split.loop.exit142, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %16, align 8, !tbaa !198
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %58

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %59, null
  br i1 %.not.i56, label %60, label %.thread125

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %62 = icmp ne ptr %61, null
  %or.cond.i = or i1 %35, %62
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !198
  %65 = load atomic i64, ptr %64 monotonic, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load atomic i8, ptr %67 monotonic, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %67 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %60
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %63, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %54, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %70 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i57 = icmp eq i64 %70, 0
  br i1 %.not.i.i57, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %71

71:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread
  %72 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i58 = icmp eq ptr %72, null
  br i1 %.not.i58, label %73, label %.thread125

73:                                               ; preds = %71
  %74 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %75

75:                                               ; preds = %73
  %76 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i6.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i6.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %75 ]
  %77 = load i32, ptr %36, align 8, !tbaa !187
  %78 = add i32 %77, -1
  %79 = load i32, ptr %19, align 4, !tbaa !172
  %80 = add i32 %79, 1
  %81 = and i32 %80, %78
  store i32 %81, ptr %19, align 4, !tbaa !172
  %82 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %81)
  %83 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %84 ]
  %86 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %87 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %84
  %88 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %89, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %88, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %89 ]
  %91 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %91, 0
  %.not.i4.i.i = icmp ne ptr %82, null
  %.not4.i.i.i = or i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %.not4.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %75, %73, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %92, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread

92:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  %93 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i60 = icmp eq i64 %93, 0
  br i1 %.not.i.i60, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %94

94:                                               ; preds = %92
  br i1 %6, label %95, label %138

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 128, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = load ptr, ptr %97, align 8, !tbaa !80
  %100 = load ptr, ptr %98, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %103 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i.i.i83 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %104

104:                                              ; preds = %95
  %105 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i6.i.i.i84 = icmp eq i64 %105, 0
  br i1 %.not.i6.i.i.i84, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 208
  br label %107

107:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87, %.lr.ph.i.i.i85
  %.sroa.0.07.i.i.i86 = phi i32 [ 1, %.lr.ph.i.i.i85 ], [ %.sroa.0.1.i.i.i88, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87 ]
  %108 = load i32, ptr %106, align 8, !tbaa !169
  %109 = add i32 %108, -1
  %110 = load i32, ptr %101, align 4, !tbaa !172
  %111 = add i32 %110, -1
  %112 = and i32 %111, %109
  store i32 %112, ptr %101, align 4, !tbaa !172
  %113 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %102, i32 noundef %112)
  %114 = icmp slt i32 %.sroa.0.07.i.i.i86, 17
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = icmp sgt i32 %.sroa.0.07.i.i.i86, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %115, %.lr.ph.i.i.i.i.i94
  %.01.i.i.i.i.i95 = phi i32 [ %117, %.lr.ph.i.i.i.i.i94 ], [ %.sroa.0.07.i.i.i86, %115 ]
  %117 = add nsw i32 %.01.i.i.i.i.i95, -1
  call void @llvm.x86.sse2.pause()
  %118 = icmp samesign ugt i32 %.01.i.i.i.i.i95, 1
  br i1 %118, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i94, %115
  %119 = shl nsw i32 %.sroa.0.07.i.i.i86, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

120:                                              ; preds = %107
  %121 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87: ; preds = %120, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93
  %.sroa.0.1.i.i.i88 = phi i32 [ %119, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93 ], [ %.sroa.0.07.i.i.i86, %120 ]
  %122 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i.i.i.i89 = icmp eq i64 %122, 0
  %.not.i6.i.i = icmp ne ptr %113, null
  %.not4.i.i.i90 = or i1 %.not.i6.i.i, %.not.i.i.i.i89
  br i1 %.not4.i.i.i90, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, label %107, !llvm.loop !278

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87
  %.not.i92 = icmp eq ptr %113, null
  br i1 %.not.i92, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %123

123:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !138
  store ptr %125, ptr %2, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !22
  store i64 %127, ptr %45, align 8, !tbaa !150
  store i8 0, ptr %37, align 2, !tbaa !279
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %130 = load i8, ptr %129, align 2, !tbaa !280, !range !85, !noundef !86
  %131 = load ptr, ptr %128, align 8, !tbaa !281
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %133 = load atomic i64, ptr %132 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %133 to ptr
  %134 = icmp eq ptr %131, %.0.i.i.i.i
  br i1 %134, label %.thread125, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %137 = trunc nuw i8 %130 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %128, i1 noundef zeroext %137)
  br label %.thread125

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %104, %95
  store i8 1, ptr %37, align 2, !tbaa !279
  br label %138

138:                                              ; preds = %94, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %139 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i63 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %140

140:                                              ; preds = %138
  %141 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i6.i.i.i64 = icmp eq i64 %141, 0
  br i1 %.not.i6.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %140, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.sroa.0.07.i.i.i66 = phi i32 [ %.sroa.0.1.i.i.i68, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67 ], [ 1, %140 ]
  %142 = load i32, ptr %38, align 8, !tbaa !187
  %143 = add i32 %142, -1
  %144 = load i32, ptr %18, align 4, !tbaa !172
  %145 = add i32 %144, 1
  %146 = and i32 %145, %143
  store i32 %146, ptr %18, align 4, !tbaa !172
  %147 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %146)
  %148 = icmp slt i32 %.sroa.0.07.i.i.i66, 17
  br i1 %148, label %149, label %154

149:                                              ; preds = %.lr.ph.i.i.i65
  %150 = icmp sgt i32 %.sroa.0.07.i.i.i66, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72

.lr.ph.i.i.i.i.i73:                               ; preds = %149, %.lr.ph.i.i.i.i.i73
  %.01.i.i.i.i.i74 = phi i32 [ %151, %.lr.ph.i.i.i.i.i73 ], [ %.sroa.0.07.i.i.i66, %149 ]
  %151 = add nsw i32 %.01.i.i.i.i.i74, -1
  call void @llvm.x86.sse2.pause()
  %152 = icmp samesign ugt i32 %.01.i.i.i.i.i74, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i73, %149
  %153 = shl nsw i32 %.sroa.0.07.i.i.i66, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

154:                                              ; preds = %.lr.ph.i.i.i65
  %155 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67: ; preds = %154, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72
  %.sroa.0.1.i.i.i68 = phi i32 [ %153, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72 ], [ %.sroa.0.07.i.i.i66, %154 ]
  %156 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i.i69 = icmp eq i64 %156, 0
  %.not.i4.i.i70 = icmp ne ptr %147, null
  %.not4.i.i.i71 = or i1 %.not.i4.i.i70, %.not.i.i.i.i69
  br i1 %.not4.i.i.i71, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, label %.lr.ph.i.i.i65, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.not53 = icmp eq ptr %147, null
  br i1 %.not53, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread: ; preds = %140, %138, %92, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  br i1 %29, label %157, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

157:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread
  %158 = load atomic i32, ptr %39 monotonic, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %40, align 8, !tbaa !172
  %162 = lshr i32 %161, 16
  %163 = mul i32 %161, -1640531535
  %164 = load i32, ptr %41, align 4, !tbaa !104
  %165 = add i32 %163, %164
  store i32 %165, ptr %40, align 8, !tbaa !172
  %166 = add i32 %158, -1
  %167 = urem i32 %162, %166
  %168 = zext nneg i32 %167 to i64
  %.not.i.i76 = icmp samesign uge i32 %167, %15
  %169 = zext i1 %.not.i.i76 to i64
  %spec.select.i.i77 = add nuw nsw i64 %169, %168
  %170 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 %spec.select.i.i77
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load atomic i64, ptr %171 monotonic, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %174

174:                                              ; preds = %160
  %175 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %170, ptr noundef nonnull align 128 dereferenceable(768) %10, i64 noundef %4, i64 noundef %spec.select.i.i77)
  %.not35.i.i = icmp eq ptr %175, null
  br i1 %.not35.i.i, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !112
  %179 = trunc i64 %178 to i1
  br i1 %179, label %180, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %182 = load i16, ptr %181, align 8, !tbaa !157
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %184 = load atomic i64, ptr %183 acquire, align 8
  %.not.i.i.i78 = icmp eq i64 %184, 1
  br i1 %.not.i.i.i78, label %.thread.i.i, label %185

185:                                              ; preds = %180
  %186 = cmpxchg ptr %183, i64 %184, i64 2 seq_cst seq_cst, align 8
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, label %.thread.i.i

_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i: ; preds = %185
  %188 = and i64 %184, -4
  %.not36.not.i.i = icmp eq i64 %188, 0
  br i1 %.not36.not.i.i, label %.thread.i.i, label %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i

.thread.i.i:                                      ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, %185, %180
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %190 = load i64, ptr %189, align 8, !tbaa !156
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %175, align 64, !tbaa !23
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 64 dereferenceable(104) %175) #10
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull %175, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %194 = inttoptr i64 %188 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %176, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %182, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %176 ]
  %.029.i25.i = phi ptr [ %194, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %175, %176 ]
  store i16 %.sink.i, ptr %43, align 2, !tbaa !246
  %195 = trunc i64 %spec.select.i.i77 to i16
  store i16 %195, ptr %44, align 8, !tbaa !245
  %196 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  store ptr %197, ptr %2, align 8, !tbaa !200
  %198 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !22
  store i64 %199, ptr %45, align 8, !tbaa !150
  %200 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not54 = icmp eq ptr %200, null
  br i1 %.not54, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread: ; preds = %157, %.thread.i.i, %174, %160, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit
  %201 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not55 = icmp eq ptr %201, null
  br i1 %.not55, label %217, label %.thread125

.thread125.loopexit.split.loop.exit142:           ; preds = %50
  %202 = getelementptr inbounds nuw i8, ptr %49, i64 1088
  br label %.thread125

.thread125:                                       ; preds = %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %58, %71, %.thread125.loopexit.split.loop.exit142, %123, %135
  %.2128 = phi ptr [ %113, %135 ], [ %113, %123 ], [ %202, %.thread125.loopexit.split.loop.exit142 ], [ %201, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread ], [ %200, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ], [ %147, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75 ], [ %82, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %59, %58 ], [ %61, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %72, %71 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2128, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !138
  store ptr %204, ptr %2, align 8, !tbaa !200
  %205 = getelementptr inbounds nuw i8, ptr %.2128, i64 32
  %206 = load i64, ptr %205, align 8, !tbaa !22
  store i64 %206, ptr %45, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %209 = load i8, ptr %208, align 2, !tbaa !280, !range !85, !noundef !86
  %210 = load ptr, ptr %207, align 8, !tbaa !281
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %212 = load atomic i64, ptr %211 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %212 to ptr
  %213 = icmp eq ptr %210, %.0.i.i.i
  br i1 %213, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %214

214:                                              ; preds = %.thread125
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %216 = trunc nuw i8 %209 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext %216)
  br label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

217:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread
  call void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 128 dereferenceable(176) %12)
  %218 = load ptr, ptr %30, align 8, !tbaa !247
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %46, !llvm.loop !283

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %217, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, %214, %.thread125
  %.1 = phi ptr [ %.2128, %214 ], [ %.2128, %.thread125 ], [ null, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ null, %217 ]
  %221 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i79 = icmp eq ptr %221, null
  br i1 %.not.i79, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load atomic i8, ptr %222 monotonic, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

225:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %222 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81: ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %225, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  ret ptr %.1
}

; Function Attrs: nounwind
declare void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 128, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %.not = icmp eq ptr %0, %6
  br i1 %.not, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_suspend_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 3, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %10, align 8, !tbaa !79
  tail call void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
  %11 = load ptr, ptr %0, align 128, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !198
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
define linkonce_odr void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %2, align 8, !tbaa !238
  %5 = load i32, ptr %3, align 8, !tbaa !238
  %.not.i = icmp ne i32 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %7, %9
  %11 = select i1 %.not.i, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %3, ptr nonnull elementtype(i16) %8) #10, !srcloc !253
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !235
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !233, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !266
  %13 = load ptr, ptr %12, align 128, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !266
  %23 = load ptr, ptr %22, align 128, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !232
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE12pop_specificERjl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
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
  %18 = load ptr, ptr %9, align 8, !tbaa !176
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
  %28 = load ptr, ptr %26, align 8, !tbaa !223
  %29 = load ptr, ptr %27, align 8, !tbaa !223
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !224, !noalias !284
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !225, !noalias !284
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !222, !noalias !284
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
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i

_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i: ; preds = %40, %38
  %.sroa.9.1.i = phi ptr [ %42, %40 ], [ %.sroa.9.0.i, %38 ]
  %.sroa.12.1.i = phi ptr [ %43, %40 ], [ %.sroa.12.0.i, %38 ]
  %.sroa.15.1.i = phi ptr [ %41, %40 ], [ %.sroa.15.0.i, %38 ]
  %44 = phi ptr [ %43, %40 ], [ %.sroa.014.0.i, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %83, label %47

47:                                               ; preds = %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i: ; preds = %73
  %77 = load ptr, ptr %36, align 8, !tbaa !227
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %78, ptr %36, align 8, !tbaa !222
  %79 = load ptr, ptr %78, align 8, !tbaa !229
  store ptr %79, ptr %32, align 8, !tbaa !224
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %80, ptr %34, align 8, !tbaa !225
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 504
  %.pre.pre = load ptr, ptr %27, align 8, !tbaa !223
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit

82:                                               ; preds = %51
  store ptr null, ptr %45, align 8, !tbaa !147
  br label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread

83:                                               ; preds = %47, %_ZNSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_EmmEv.exit.i
  %.not23.i = icmp eq ptr %45, %29
  br i1 %.not23.i, label %_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit.thread, label %38, !llvm.loop !287

_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE13look_specificERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEEl.exit: ; preds = %71, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i
  %.pre = phi ptr [ %29, %71 ], [ %.pre.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %81, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %26, align 8, !tbaa !177
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
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE11try_acquireERS3_.exit.thread
  br i1 %.0, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge, label %.critedge

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit._crit_edge: ; preds = %17, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %.35761 = phi ptr [ %.3, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ], [ %.019, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ %.019, %17 ]
  %.pre41 = load i32, ptr %5, align 8, !tbaa !169
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
  br i1 %or.cond, label %.critedge, label %10, !llvm.loop !288

.critedge:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, %92
  %.121 = phi i32 [ %97, %92 ], [ %.020, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  %.4 = phi ptr [ %.1, %92 ], [ %.3, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  store i32 %.121, ptr %1, align 4, !tbaa !172
  ret ptr %.4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !176
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
  %19 = load ptr, ptr %17, align 8, !tbaa !223
  %20 = load ptr, ptr %18, align 8, !tbaa !223
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %55, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.pre7.i = load ptr, ptr %23, align 8, !tbaa !224, !noalias !289
  br label %26

26:                                               ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i, %22
  %27 = phi ptr [ %48, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %20, %22 ]
  %28 = phi ptr [ %49, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %.pre7.i, %22 ]
  %29 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i ], [ %19, %22 ]
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i

34:                                               ; preds = %26
  %35 = load ptr, ptr %24, align 8, !tbaa !222, !noalias !289
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %28)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i: ; preds = %34
  %43 = load ptr, ptr %24, align 8, !tbaa !227
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %24, align 8, !tbaa !222
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  store ptr %45, ptr %23, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %25, align 8, !tbaa !225
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE8pop_backEv.exit.i: ; preds = %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i, %31
  %48 = phi ptr [ %27, %31 ], [ %.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %49 = phi ptr [ %28, %31 ], [ %45, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %50 = phi ptr [ %33, %31 ], [ %39, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %32, %31 ], [ %47, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE15_M_pop_back_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !177
  %.not.i = icmp ne ptr %50, null
  %51 = icmp eq ptr %storemerge.i.i, %48
  %or.cond.i = select i1 %.not.i, i1 true, i1 %51
  br i1 %or.cond.i, label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE1EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit, label %26, !llvm.loop !292

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
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %7, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %55, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ null, %7 ], [ %.011.ph, %55 ]
  ret ptr %.0
}

declare void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 128 dereferenceable(176) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i64 1), align 1, !tbaa !293, !range !85, !noundef !86
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #10
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  br i1 %5, label %9, label %15

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, 1000
  %12 = lshr i64 %11, 32
  %.tr.i.i.i = trunc nuw nsw i64 %12 to i32
  %.narrow.i.i.i = add i32 %7, %.tr.i.i.i
  %13 = trunc i64 %11 to i32
  %14 = tail call noundef i8 @llvm.x86.tpause(i32 0, i32 %.narrow.i.i.i, i32 %13)
  br label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i

15:                                               ; preds = %2
  %16 = zext i32 %7 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %8 to i64
  %19 = or disjoint i64 %17, %18
  %20 = add i64 %19, 1000
  br label %21

21:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i, %15
  %.sroa.0.0.i.i.i.i = phi i32 [ 1, %15 ], [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i ]
  %.07.i.i.i.i = phi i64 [ %19, %15 ], [ %..07.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i ]
  %22 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = icmp samesign ult i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %25, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %21
  %26 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ]
  %27 = tail call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !295
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %29 to i64
  %33 = or disjoint i64 %31, %32
  %.not.i.i.i.i = icmp ugt i64 %33, %.07.i.i.i.i
  %..07.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %.07.i.i.i.i)
  %34 = icmp ult i64 %..07.i.i.i.i, %20
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i, label %21, label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i, !llvm.loop !296

_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i:    ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !194
  %38 = load i32, ptr %3, align 8, !tbaa !191
  %.not.i.i = icmp slt i32 %36, %38
  br i1 %.not.i.i, label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread, label %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i

_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i
  store i32 %38, ptr %35, align 8, !tbaa !194
  %39 = tail call noundef i32 @sched_yield() #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !195
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !193
  %.not4.i.not.i = icmp slt i32 %41, %44
  %spec.store.select.i.i = select i1 %.not4.i.not.i, i32 %42, i32 %44
  store i32 %spec.store.select.i.i, ptr %40, align 4
  br i1 %.not4.i.not.i, label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread, label %45

45:                                               ; preds = %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i
  %46 = load ptr, ptr %0, align 8, !tbaa !297
  tail call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %49 = ptrtoint ptr %48 to i64
  tail call void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49, ptr nonnull %0)
  br label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread

_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i, %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i, %45
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !198
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
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not2841.i.i = icmp eq i64 %11, %3
  br i1 %.not2841.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %.0.i.i32.i.i = inttoptr i64 %16 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %.not28.i.i = icmp eq i64 %14, %3
  br i1 %.not28.i.i, label %.loopexit.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !298

.lr.ph.i.i:                                       ; preds = %.preheader38.i.i, %12
  %.12142.i.i = phi ptr [ %.0.i.i32.i.i, %12 ], [ %.0.i.i.i.i, %.preheader38.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.12142.i.i, i64 72
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not31.i.i = icmp eq i64 %16, 0
  br i1 %.not31.i.i, label %.loopexit, label %12, !llvm.loop !298

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
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %28
  %32 = shl nsw i32 %.sroa.0.045.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

33:                                               ; preds = %.lr.ph46.i.i
  %34 = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %33, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %32, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.045.i.i, %33 ]
  %35 = load atomic i64, ptr %18 acquire, align 8
  %.not30.i.i = icmp eq i64 %35, 0
  br i1 %.not30.i.i, label %.lr.ph46.i.i, label %_ZNSt6atomicIPS_IPN3tbb6detail2r110task_proxyEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread.sink.split.i.i, !llvm.loop !299

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
  store i16 -2, ptr %43, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 128, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %48, ptr %49, align 2, !tbaa !246
  br label %.loopexit

_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread: ; preds = %38, %_ZN3tbb6detail2r110mail_inbox3popEl.exit
  %50 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !156
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %.020.i.i, align 64, !tbaa !23
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 64 dereferenceable(104) %.020.i.i) #10
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull %.020.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %55 = load ptr, ptr %1, align 8, !tbaa !198
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %.loopexit, label %7

.loopexit:                                        ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread, %.lr.ph.i.i, %4, %.thread30
  %.3 = phi ptr [ %42, %.thread30 ], [ null, %4 ], [ null, %.lr.ph.i.i ], [ null, %_ZN3tbb6detail2r110task_proxy12extract_taskILl2EEEPNS0_2d14taskEv.exit.thread ]
  ret ptr %.3
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %3, %5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
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
  %19 = load ptr, ptr %17, align 8, !tbaa !223
  %20 = load ptr, ptr %18, align 8, !tbaa !223
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !300
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.not.i.i = icmp eq ptr %20, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !301
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %31)
          to label %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %35, align 8, !tbaa !222
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  store ptr %38, ptr %30, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  store ptr %39, ptr %24, align 8, !tbaa !225
  %.pre = load ptr, ptr %17, align 8, !tbaa !223
  br label %_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit

_ZN3tbb6detail2r120task_stream_accessorILNS1_25task_stream_accessor_typeE0EE8get_itemERSt5dequeIPNS0_2d14taskENS6_23cache_aligned_allocatorIS8_EEE.exit: ; preds = %27, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i
  %40 = phi ptr [ %19, %27 ], [ %.pre, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i ]
  %storemerge.i.i = phi ptr [ %28, %27 ], [ %38, %_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %7, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %45, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i ], [ null, %7 ], [ %.011.ph, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176), ptr noundef nonnull align 128 dereferenceable(768), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !297
  %6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 3452816845 to ptr), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 3452816845 to ptr), ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %4, align 8, !tbaa !23
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.not.i.i.i.i.i8.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i8.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i: ; preds = %.noexc5, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i, label %21

21:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i
  %22 = load i32, ptr %15, align 4, !tbaa !81
  %23 = load atomic i32, ptr %16 monotonic, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, label %28

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i: ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit unwind label %.loopexit.split-lp

28:                                               ; preds = %21
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %28
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %29 = load ptr, ptr %2, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load atomic i64, ptr %30 acquire, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i, !llvm.loop !303

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i: ; preds = %.noexc5, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i, %.noexc
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit unwind label %.loopexit.split-lp

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit: ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !203, !range !85, !noundef !86
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %36 = load i8, ptr %35, align 2, !range !85
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit

38:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = cmpxchg ptr %39, i32 0, i32 1 seq_cst seq_cst, align 4
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = extractvalue { i32, i1 } %40, 0
  %.not.i.i = icmp eq i32 %43, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %44

44:                                               ; preds = %42
  %45 = atomicrmw xchg ptr %39, i32 2 seq_cst, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %44, %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %47 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %48 = atomicrmw xchg ptr %39, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %49, align 4, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !194
  ret void

.loopexit:                                        ; preds = %28, %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %3, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_15external_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8 @llvm.x86.tpause(i32, i32, i32) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !203, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = load i8, ptr %5, align 2, !range !85
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !304

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %14, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !203, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = load i8, ptr %5, align 2, !range !85
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = cmpxchg ptr %9, i32 0, i32 1 seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = extractvalue { i32, i1 } %10, 0
  %.not.i.i = icmp eq i32 %13, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %14, %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %17 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %18 = atomicrmw xchg ptr %9, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit: ; preds = %.lr.ph.i.i, %1, %8, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4initEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !203, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i32 1, ptr %6 seq_cst, align 8
  store i8 1, ptr %2, align 1, !tbaa !203
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE4waitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %11 = atomicrmw xchg ptr %2, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !304

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %13 = load i8, ptr %12, align 1, !tbaa !305, !range !85, !noundef !86
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 3)
  br label %16

16:                                               ; preds = %15, %_ZN3tbb6detail2r116binary_semaphore1PEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %2, align 2, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %_ZN3tbb6detail2r116binary_semaphore1PEv.exit, label %.lr.ph.i, !llvm.loop !304

_ZN3tbb6detail2r116binary_semaphore1PEv.exit:     ; preds = %.lr.ph.i, %1, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEE6notifyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = atomicrmw xchg ptr %2, i32 0 seq_cst, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

5:                                                ; preds = %1
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  br label %_ZN3tbb6detail2r116binary_semaphore1VEv.exit

_ZN3tbb6detail2r116binary_semaphore1VEv.exit:     ; preds = %1, %5
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  tail call void @__cxa_rethrow() #20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r115task_dispatcher16internal_suspendEv(ptr noundef nonnull align 128 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_15external_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !151
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %21, align 4, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = icmp ult i64 %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %.not149 = icmp eq i64 %33, 0
  br i1 %.not149, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %35 = icmp eq i64 %4, 0
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %or.cond = and i1 %5, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %46

46:                                               ; preds = %.lr.ph, %217
  %47 = load ptr, ptr %34, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 64, !tbaa !89
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load atomic i8, ptr %51 acquire, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread125.loopexit.split.loop.exit142, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %16, align 8, !tbaa !198
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %58

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %59, null
  br i1 %.not.i56, label %60, label %.thread125

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %62 = icmp ne ptr %61, null
  %or.cond.i = or i1 %35, %62
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !198
  %65 = load atomic i64, ptr %64 monotonic, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load atomic i8, ptr %67 monotonic, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %67 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %60
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %63, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %54, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %70 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i57 = icmp eq i64 %70, 0
  br i1 %.not.i.i57, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %71

71:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread
  %72 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i58 = icmp eq ptr %72, null
  br i1 %.not.i58, label %73, label %.thread125

73:                                               ; preds = %71
  %74 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %75

75:                                               ; preds = %73
  %76 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i6.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i6.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %75 ]
  %77 = load i32, ptr %36, align 8, !tbaa !187
  %78 = add i32 %77, -1
  %79 = load i32, ptr %19, align 4, !tbaa !172
  %80 = add i32 %79, 1
  %81 = and i32 %80, %78
  store i32 %81, ptr %19, align 4, !tbaa !172
  %82 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %81)
  %83 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %84 ]
  %86 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %87 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %84
  %88 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %89, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %88, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %89 ]
  %91 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %91, 0
  %.not.i4.i.i = icmp ne ptr %82, null
  %.not4.i.i.i = or i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %.not4.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %75, %73, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %92, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread

92:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  %93 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i60 = icmp eq i64 %93, 0
  br i1 %.not.i.i60, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %94

94:                                               ; preds = %92
  br i1 %6, label %95, label %138

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 128, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = load ptr, ptr %97, align 8, !tbaa !80
  %100 = load ptr, ptr %98, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %103 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i.i.i83 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %104

104:                                              ; preds = %95
  %105 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i6.i.i.i84 = icmp eq i64 %105, 0
  br i1 %.not.i6.i.i.i84, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 208
  br label %107

107:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87, %.lr.ph.i.i.i85
  %.sroa.0.07.i.i.i86 = phi i32 [ 1, %.lr.ph.i.i.i85 ], [ %.sroa.0.1.i.i.i88, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87 ]
  %108 = load i32, ptr %106, align 8, !tbaa !169
  %109 = add i32 %108, -1
  %110 = load i32, ptr %101, align 4, !tbaa !172
  %111 = add i32 %110, -1
  %112 = and i32 %111, %109
  store i32 %112, ptr %101, align 4, !tbaa !172
  %113 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %102, i32 noundef %112)
  %114 = icmp slt i32 %.sroa.0.07.i.i.i86, 17
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = icmp sgt i32 %.sroa.0.07.i.i.i86, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %115, %.lr.ph.i.i.i.i.i94
  %.01.i.i.i.i.i95 = phi i32 [ %117, %.lr.ph.i.i.i.i.i94 ], [ %.sroa.0.07.i.i.i86, %115 ]
  %117 = add nsw i32 %.01.i.i.i.i.i95, -1
  call void @llvm.x86.sse2.pause()
  %118 = icmp samesign ugt i32 %.01.i.i.i.i.i95, 1
  br i1 %118, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i94, %115
  %119 = shl nsw i32 %.sroa.0.07.i.i.i86, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

120:                                              ; preds = %107
  %121 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87: ; preds = %120, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93
  %.sroa.0.1.i.i.i88 = phi i32 [ %119, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93 ], [ %.sroa.0.07.i.i.i86, %120 ]
  %122 = load atomic i64, ptr %102 monotonic, align 8
  %.not.i.i.i.i89 = icmp eq i64 %122, 0
  %.not.i6.i.i = icmp ne ptr %113, null
  %.not4.i.i.i90 = or i1 %.not.i6.i.i, %.not.i.i.i.i89
  br i1 %.not4.i.i.i90, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, label %107, !llvm.loop !278

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87
  %.not.i92 = icmp eq ptr %113, null
  br i1 %.not.i92, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %123

123:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !138
  store ptr %125, ptr %2, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !22
  store i64 %127, ptr %45, align 8, !tbaa !150
  store i8 0, ptr %37, align 2, !tbaa !279
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %130 = load i8, ptr %129, align 2, !tbaa !280, !range !85, !noundef !86
  %131 = load ptr, ptr %128, align 8, !tbaa !281
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %133 = load atomic i64, ptr %132 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %133 to ptr
  %134 = icmp eq ptr %131, %.0.i.i.i.i
  br i1 %134, label %.thread125, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %137 = trunc nuw i8 %130 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %128, i1 noundef zeroext %137)
  br label %.thread125

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %104, %95
  store i8 1, ptr %37, align 2, !tbaa !279
  br label %138

138:                                              ; preds = %94, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %139 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i63 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %140

140:                                              ; preds = %138
  %141 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i6.i.i.i64 = icmp eq i64 %141, 0
  br i1 %.not.i6.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %140, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.sroa.0.07.i.i.i66 = phi i32 [ %.sroa.0.1.i.i.i68, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67 ], [ 1, %140 ]
  %142 = load i32, ptr %38, align 8, !tbaa !187
  %143 = add i32 %142, -1
  %144 = load i32, ptr %18, align 4, !tbaa !172
  %145 = add i32 %144, 1
  %146 = and i32 %145, %143
  store i32 %146, ptr %18, align 4, !tbaa !172
  %147 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %146)
  %148 = icmp slt i32 %.sroa.0.07.i.i.i66, 17
  br i1 %148, label %149, label %154

149:                                              ; preds = %.lr.ph.i.i.i65
  %150 = icmp sgt i32 %.sroa.0.07.i.i.i66, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72

.lr.ph.i.i.i.i.i73:                               ; preds = %149, %.lr.ph.i.i.i.i.i73
  %.01.i.i.i.i.i74 = phi i32 [ %151, %.lr.ph.i.i.i.i.i73 ], [ %.sroa.0.07.i.i.i66, %149 ]
  %151 = add nsw i32 %.01.i.i.i.i.i74, -1
  call void @llvm.x86.sse2.pause()
  %152 = icmp samesign ugt i32 %.01.i.i.i.i.i74, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i73, %149
  %153 = shl nsw i32 %.sroa.0.07.i.i.i66, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

154:                                              ; preds = %.lr.ph.i.i.i65
  %155 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67: ; preds = %154, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72
  %.sroa.0.1.i.i.i68 = phi i32 [ %153, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72 ], [ %.sroa.0.07.i.i.i66, %154 ]
  %156 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i.i69 = icmp eq i64 %156, 0
  %.not.i4.i.i70 = icmp ne ptr %147, null
  %.not4.i.i.i71 = or i1 %.not.i4.i.i70, %.not.i.i.i.i69
  br i1 %.not4.i.i.i71, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, label %.lr.ph.i.i.i65, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.not53 = icmp eq ptr %147, null
  br i1 %.not53, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread: ; preds = %140, %138, %92, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  br i1 %29, label %157, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

157:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread
  %158 = load atomic i32, ptr %39 monotonic, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %40, align 8, !tbaa !172
  %162 = lshr i32 %161, 16
  %163 = mul i32 %161, -1640531535
  %164 = load i32, ptr %41, align 4, !tbaa !104
  %165 = add i32 %163, %164
  store i32 %165, ptr %40, align 8, !tbaa !172
  %166 = add i32 %158, -1
  %167 = urem i32 %162, %166
  %168 = zext nneg i32 %167 to i64
  %.not.i.i76 = icmp samesign uge i32 %167, %15
  %169 = zext i1 %.not.i.i76 to i64
  %spec.select.i.i77 = add nuw nsw i64 %169, %168
  %170 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 %spec.select.i.i77
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load atomic i64, ptr %171 monotonic, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %174

174:                                              ; preds = %160
  %175 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %170, ptr noundef nonnull align 128 dereferenceable(768) %10, i64 noundef %4, i64 noundef %spec.select.i.i77)
  %.not35.i.i = icmp eq ptr %175, null
  br i1 %.not35.i.i, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !112
  %179 = trunc i64 %178 to i1
  br i1 %179, label %180, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %182 = load i16, ptr %181, align 8, !tbaa !157
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %184 = load atomic i64, ptr %183 acquire, align 8
  %.not.i.i.i78 = icmp eq i64 %184, 1
  br i1 %.not.i.i.i78, label %.thread.i.i, label %185

185:                                              ; preds = %180
  %186 = cmpxchg ptr %183, i64 %184, i64 2 seq_cst seq_cst, align 8
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, label %.thread.i.i

_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i: ; preds = %185
  %188 = and i64 %184, -4
  %.not36.not.i.i = icmp eq i64 %188, 0
  br i1 %.not36.not.i.i, label %.thread.i.i, label %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i

.thread.i.i:                                      ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i, %185, %180
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %190 = load i64, ptr %189, align 8, !tbaa !156
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %175, align 64, !tbaa !23
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 64 dereferenceable(104) %175) #10
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull %175, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %194 = inttoptr i64 %188 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %176, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %182, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %176 ]
  %.029.i25.i = phi ptr [ %194, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %175, %176 ]
  store i16 %.sink.i, ptr %43, align 2, !tbaa !246
  %195 = trunc i64 %spec.select.i.i77 to i16
  store i16 %195, ptr %44, align 8, !tbaa !245
  %196 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  store ptr %197, ptr %2, align 8, !tbaa !200
  %198 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !22
  store i64 %199, ptr %45, align 8, !tbaa !150
  %200 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not54 = icmp eq ptr %200, null
  br i1 %.not54, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, label %.thread125

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread: ; preds = %157, %.thread.i.i, %174, %160, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit
  %201 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not55 = icmp eq ptr %201, null
  br i1 %.not55, label %217, label %.thread125

.thread125.loopexit.split.loop.exit142:           ; preds = %50
  %202 = getelementptr inbounds nuw i8, ptr %49, i64 1088
  br label %.thread125

.thread125:                                       ; preds = %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %58, %71, %.thread125.loopexit.split.loop.exit142, %123, %135
  %.2128 = phi ptr [ %113, %135 ], [ %113, %123 ], [ %202, %.thread125.loopexit.split.loop.exit142 ], [ %201, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread ], [ %200, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ], [ %147, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75 ], [ %82, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %59, %58 ], [ %61, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %72, %71 ]
  %203 = getelementptr inbounds nuw i8, ptr %.2128, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !138
  store ptr %204, ptr %2, align 8, !tbaa !200
  %205 = getelementptr inbounds nuw i8, ptr %.2128, i64 32
  %206 = load i64, ptr %205, align 8, !tbaa !22
  store i64 %206, ptr %45, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %209 = load i8, ptr %208, align 2, !tbaa !280, !range !85, !noundef !86
  %210 = load ptr, ptr %207, align 8, !tbaa !281
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %212 = load atomic i64, ptr %211 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %212 to ptr
  %213 = icmp eq ptr %210, %.0.i.i.i
  br i1 %213, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %214

214:                                              ; preds = %.thread125
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %216 = trunc nuw i8 %209 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext %216)
  br label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

217:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit.thread
  call void @_ZN3tbb6detail2r115external_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 128 dereferenceable(176) %12)
  %218 = load ptr, ptr %30, align 8, !tbaa !247
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %46, !llvm.loop !306

_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %217, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, %214, %.thread125
  %.1 = phi ptr [ %.2128, %214 ], [ %.2128, %.thread125 ], [ null, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ null, %217 ]
  %221 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i79 = icmp eq ptr %221, null
  br i1 %.not.i79, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load atomic i8, ptr %222 monotonic, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

225:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %222 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81: ; preds = %_ZNK3tbb6detail2r115external_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %225, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !267, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !277
  %13 = load ptr, ptr %12, align 128, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !277
  %23 = load ptr, ptr %22, align 128, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !232
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  tail call void @__cxa_rethrow() #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dispatch_loop_guard.53, align 8
  %5 = alloca %"class.tbb::detail::r1::context_guard_helper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 16 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !231
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %11 = load ptr, ptr %0, align 128, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !232, !range !85, !noundef !86
  store i8 %13, ptr %10, align 1, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 0, ptr %15, align 4, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %17, align 4, !tbaa !239
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !240
  %18 = load i32, ptr %14, align 8, !tbaa !238
  %19 = and i32 %18, -64
  store i32 %19, ptr %14, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !241
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %23 = load i8, ptr %22, align 2, !tbaa !310, !range !85, !noundef !86
  %24 = trunc nuw i8 %23 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi ptr [ %27, %25 ], [ null, %3 ]
  store ptr %29, ptr %7, align 8, !tbaa !200
  %30 = load ptr, ptr %0, align 128, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %32, ptr %33, align 16, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %34, align 2, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %36, align 8, !tbaa !3
  store i8 0, ptr %9, align 16, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %37, align 1, !tbaa !251
  %38 = trunc nuw i8 %13 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !252
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 128, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 19
  store i8 1, ptr %49, align 1, !tbaa !232
  br label %50

.loopexit91:                                      ; preds = %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %39, %50, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

50:                                               ; preds = %47, %28
  %51 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 128, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load atomic i8, ptr %57 monotonic, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

60:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %57 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %53, %60, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 49
  br label %63

63:                                               ; preds = %.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.1 = phi ptr [ %51, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %.1.be, %.backedge ]
  %64 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i60 = icmp eq ptr %64, null
  br i1 %.not.i60, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4, !tbaa !238
  %67 = load i32, ptr %16, align 8, !tbaa !238
  %.not.i.i = icmp ne i32 %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = load i16, ptr %17, align 4
  %71 = icmp ne i16 %69, %70
  %72 = select i1 %.not.i.i, i1 true, i1 %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 4 dereferenceable(6) %64, i64 6, i1 false), !tbaa.struct !241
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %16, ptr nonnull elementtype(i16) %17) #10, !srcloc !253
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !235
  %.not10.i = icmp eq ptr %64, %75
  br i1 %.not10.i, label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %76

76:                                               ; preds = %74
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %.noexc, label %77

77:                                               ; preds = %76
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %77, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !254
  invoke void @_ZN3tbb6detail2r114itt_task_beginENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %64, i64 noundef 0, i64 noundef %79)
          to label %.noexc61 unwind label %84

.noexc61:                                         ; preds = %.noexc
  store ptr %64, ptr %5, align 8, !tbaa !235
  br label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader: ; preds = %63, %74, %.noexc61
  br label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, %112
  %.285 = phi ptr [ %116, %112 ], [ %.1, %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader ]
  %.not49 = icmp eq ptr %.285, null
  br i1 %.not49, label %117, label %80

80:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.285, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !112
  %83 = and i64 %82, 2
  %.not89 = icmp eq i64 %83, 0
  br i1 %.not89, label %86, label %.loopexit

84:                                               ; preds = %.noexc, %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !200
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !255
  %90 = load ptr, ptr @__itt_stack_callee_enter_ptr__3_0, align 8, !tbaa !256
  %.not53 = icmp eq ptr %90, null
  br i1 %.not53, label %92, label %91

91:                                               ; preds = %86
  invoke void %90(ptr noundef %89)
          to label %92 unwind label %107

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !256
  %.not54 = icmp eq ptr %93, null
  br i1 %.not54, label %95, label %94

94:                                               ; preds = %92
  invoke void %93(ptr noundef nonnull %.285)
          to label %95 unwind label %107

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %7, align 8, !tbaa !200
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 15
  %98 = load atomic i8, ptr %97 monotonic, align 1
  %99 = icmp eq i8 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8
  %.0.i.i = select i1 %99, ptr %101, ptr %96
  %102 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %107

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %95
  %103 = load ptr, ptr %.285, align 64, !tbaa !23
  %. = select i1 %102, i64 24, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 64 dereferenceable(64) %.285, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %109 unwind label %107

107:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %95, %112, %111, %94, %91
  %.4 = phi ptr [ %106, %112 ], [ %106, %111 ], [ %.285, %91 ], [ %.285, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit ], [ %.285, %95 ], [ %.285, %94 ]
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

109:                                              ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %110 = load ptr, ptr @__itt_stack_callee_leave_ptr__3_0, align 8, !tbaa !256
  %.not55 = icmp eq ptr %110, null
  br i1 %.not55, label %112, label %111

111:                                              ; preds = %109
  invoke void %110(ptr noundef %89)
          to label %112 unwind label %107

112:                                              ; preds = %111, %109
  store i16 -1, ptr %34, align 2, !tbaa !246
  %113 = load ptr, ptr %0, align 128, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i16, ptr %114, align 8, !tbaa !151
  store i16 %115, ptr %33, align 16, !tbaa !245
  %116 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit unwind label %107, !llvm.loop !311

117:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %118 = load ptr, ptr %0, align 128, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load ptr, ptr %121, align 8, !tbaa !258
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 64, !tbaa !89
  %.not.i.i63 = icmp eq ptr %124, null
  br i1 %.not.i.i63, label %137, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load atomic i8, ptr %126 acquire, align 1
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 1088
  br i1 %128, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %137

130:                                              ; preds = %147, %140
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

132:                                              ; preds = %130, %107, %84
  %.3 = phi ptr [ null, %130 ], [ %.4, %107 ], [ %.1, %84 ]
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %108, %107 ], [ %85, %84 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %133 = call ptr @__cxa_begin_catch(ptr %.2) #10
  %134 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %153

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %132
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %155

136:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #10
  br label %155

137:                                              ; preds = %117, %125
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %139 = load atomic i64, ptr %138 monotonic, align 8
  %.not90 = icmp eq i64 %139, 0
  br i1 %.not90, label %147, label %140

140:                                              ; preds = %137
  %141 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %120, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21)
          to label %142 unwind label %130

142:                                              ; preds = %140
  %.not51 = icmp eq ptr %141, null
  br i1 %.not51, label %147, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %125, %142
  %.7 = phi ptr [ %141, %142 ], [ %129, %125 ]
  %143 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  store ptr %144, ptr %7, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !22
  store i64 %146, ptr %61, align 32, !tbaa !150
  br label %152

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %0, align 128, !tbaa !41
  %149 = load i8, ptr %62, align 1, !tbaa !312, !range !85, !noundef !86
  %150 = trunc nuw i8 %149 to i1
  %151 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %148, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %21, i1 noundef zeroext %150, i1 noundef zeroext %24)
          to label %152 unwind label %130

152:                                              ; preds = %147, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %.6 = phi ptr [ %.7, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %151, %147 ]
  %.not52 = icmp eq ptr %.6, null
  br i1 %.not52, label %169, label %.backedge

.backedge:                                        ; preds = %152, %168
  %.1.be = phi ptr [ %.6, %152 ], [ %.3, %168 ]
  br label %63, !llvm.loop !313

153:                                              ; preds = %155, %132
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %207

155:                                              ; preds = %136, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 15
  %158 = load atomic i8, ptr %157 monotonic, align 1
  %159 = icmp eq i8 %158, -1
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = load ptr, ptr %160, align 8
  %.0.i.i66 = select i1 %159, ptr %161, ptr %156
  %162 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i66)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %153

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %155
  br i1 %162, label %163, label %168

163:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %164 = load ptr, ptr %7, align 8, !tbaa !200
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #10
  %167 = ptrtoint ptr %166 to i64
  store atomic i64 %167, ptr %165 release, align 8
  br label %168

168:                                              ; preds = %163, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %.backedge unwind label %.loopexit91

169:                                              ; preds = %152
  %170 = load i8, ptr %8, align 8, !tbaa !314, !range !85, !noundef !86
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %.loopexit

172:                                              ; preds = %169
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %80, %169, %172
  %173 = load i32, ptr %16, align 8, !tbaa !238
  %174 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i68 = icmp ne i32 %173, %174
  %175 = load i16, ptr %17, align 4
  %176 = load i16, ptr %15, align 4
  %177 = icmp ne i16 %175, %176
  %178 = select i1 %.not.i.i68, i1 true, i1 %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %.loopexit
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %180

180:                                              ; preds = %179, %.loopexit
  %181 = load ptr, ptr %5, align 8, !tbaa !235
  %.not.i69 = icmp eq ptr %181, null
  br i1 %.not.i69, label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, label %182

182:                                              ; preds = %180
  invoke void @_ZN3tbb6detail2r112itt_task_endENS0_2d115itt_domain_enumE(i32 noundef 1)
          to label %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit: ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = load ptr, ptr %4, align 8, !tbaa !315
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %188, ptr noundef nonnull align 8 dereferenceable(3) %8, i64 3, i1 false), !tbaa.struct !231
  %189 = load i8, ptr %10, align 1, !tbaa !307, !range !85, !noundef !86
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %191

191:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit
  %192 = load ptr, ptr %186, align 128, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 384
  %196 = load ptr, ptr %195, align 8, !tbaa !252
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %200 unwind label %203

200:                                              ; preds = %191
  %201 = load ptr, ptr %186, align 128, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 19
  store i8 0, ptr %202, align 1, !tbaa !232
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.285

206:                                              ; preds = %.loopexit91, %.loopexit.split-lp, %153
  %.pn56 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r120context_guard_helperILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56

207:                                              ; preds = %153
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dispatch_loop_guard.63, align 8
  %5 = alloca %"class.tbb::detail::r1::context_guard_helper.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 16 dereferenceable(3) %9, i64 3, i1 false), !tbaa.struct !231
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %11 = load ptr, ptr %0, align 128, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !232, !range !85, !noundef !86
  store i8 %13, ptr %10, align 1, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 0, ptr %15, align 4, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %17, align 4, !tbaa !239
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !240
  %18 = load i32, ptr %14, align 8, !tbaa !238
  %19 = and i32 %18, -64
  store i32 %19, ptr %14, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !241
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !318
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %23 = load i8, ptr %22, align 2, !tbaa !319, !range !85, !noundef !86
  %24 = trunc nuw i8 %23 to i1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %3, %25
  %29 = phi ptr [ %27, %25 ], [ null, %3 ]
  store ptr %29, ptr %7, align 8, !tbaa !200
  %30 = load ptr, ptr %0, align 128, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %32, ptr %33, align 16, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %34, align 2, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %36, align 8, !tbaa !3
  store i8 0, ptr %9, align 16, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %37, align 1, !tbaa !251
  %38 = trunc nuw i8 %13 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !252
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 128, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 19
  store i8 1, ptr %49, align 1, !tbaa !232
  br label %50

.loopexit76:                                      ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %39, %50, %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

50:                                               ; preds = %47, %28
  %51 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 128, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load atomic i8, ptr %57 monotonic, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

60:                                               ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %57 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %53, %60, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 49
  br label %63

63:                                               ; preds = %.backedge, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %.170 = phi ptr [ %51, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit ], [ %.170.be, %.backedge ]
  %64 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i52 = icmp eq ptr %64, null
  br i1 %.not.i52, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4, !tbaa !238
  %67 = load i32, ptr %16, align 8, !tbaa !238
  %.not.i.i = icmp ne i32 %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = load i16, ptr %17, align 4
  %71 = icmp ne i16 %69, %70
  %72 = select i1 %.not.i.i, i1 true, i1 %71
  br i1 %72, label %73, label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 4 dereferenceable(6) %64, i64 6, i1 false), !tbaa.struct !241
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %16, ptr nonnull elementtype(i16) %17) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader: ; preds = %63, %65, %73
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit

_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader, %92
  %.2 = phi ptr [ %96, %92 ], [ %.170, %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit.preheader ]
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %97, label %74

74:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = and i64 %76, 2
  %.not74 = icmp eq i64 %77, 0
  br i1 %.not74, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 15
  %81 = load atomic i8, ptr %80 monotonic, align 1
  %82 = icmp eq i8 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %.0.i.i = select i1 %82, ptr %84, ptr %79
  %85 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %90

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %78
  %86 = load ptr, ptr %.2, align 64, !tbaa !23
  %. = select i1 %85, i64 24, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 64 dereferenceable(64) %.2, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %92 unwind label %90

90:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %78, %92
  %.4 = phi ptr [ %89, %92 ], [ %.2, %78 ], [ %.2, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit ]
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %112

92:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  store i16 -1, ptr %34, align 2, !tbaa !246
  %93 = load ptr, ptr %0, align 128, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i16, ptr %94, align 8, !tbaa !151
  store i16 %95, ptr %33, align 16, !tbaa !245
  %96 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21, i1 noundef zeroext %24)
          to label %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit unwind label %90, !llvm.loop !320

97:                                               ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EE7set_ctxEPKNS0_2d118task_group_contextE.exit
  %98 = load ptr, ptr %0, align 128, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !258
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 64, !tbaa !89
  %.not.i.i53 = icmp eq ptr %104, null
  br i1 %.not.i.i53, label %117, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load atomic i8, ptr %106 acquire, align 1
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1088
  br i1 %108, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %117

110:                                              ; preds = %127, %120
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %112

112:                                              ; preds = %110, %90
  %.3 = phi ptr [ null, %110 ], [ %.4, %90 ]
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %91, %90 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %113 = call ptr @__cxa_begin_catch(ptr %.1) #10
  %114 = invoke noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 2)
          to label %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit unwind label %133

_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit: ; preds = %112
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  call void @_ZN3tbb6detail2r117do_throw_noexceptEPFvvE(ptr noundef nonnull @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv) #10
  br label %135

117:                                              ; preds = %97, %105
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load atomic i64, ptr %118 monotonic, align 8
  %.not75 = icmp eq i64 %119, 0
  br i1 %.not75, label %127, label %120

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %100, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %21)
          to label %122 unwind label %110

122:                                              ; preds = %120
  %.not47 = icmp eq ptr %121, null
  br i1 %.not47, label %127, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %105, %122
  %.7 = phi ptr [ %121, %122 ], [ %109, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  store ptr %124, ptr %7, align 8, !tbaa !200
  %125 = getelementptr inbounds nuw i8, ptr %.7, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %126, ptr %61, align 32, !tbaa !150
  br label %132

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %0, align 128, !tbaa !41
  %129 = load i8, ptr %62, align 1, !tbaa !321, !range !85, !noundef !86
  %130 = trunc nuw i8 %129 to i1
  %131 = invoke noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %128, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %21, i1 noundef zeroext %130, i1 noundef zeroext %24)
          to label %132 unwind label %110

132:                                              ; preds = %127, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  %.6 = phi ptr [ %.7, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %131, %127 ]
  %.not48 = icmp eq ptr %.6, null
  br i1 %.not48, label %149, label %.backedge

.backedge:                                        ; preds = %132, %148
  %.170.be = phi ptr [ %.6, %132 ], [ %.3, %148 ]
  br label %63, !llvm.loop !322

133:                                              ; preds = %135, %112
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %188

135:                                              ; preds = %116, %_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE.exit
  %136 = load ptr, ptr %7, align 8, !tbaa !200
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 15
  %138 = load atomic i8, ptr %137 monotonic, align 1
  %139 = icmp eq i8 %138, -1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  %.0.i.i55 = select i1 %139, ptr %141, ptr %136
  %142 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i55)
          to label %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit unwind label %133

_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit: ; preds = %135
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  %144 = load ptr, ptr %7, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = call noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #10
  %147 = ptrtoint ptr %146 to i64
  store atomic i64 %147, ptr %145 release, align 8
  br label %148

148:                                              ; preds = %143, %_ZN3tbb6detail2d118task_group_context22cancel_group_executionEv.exit
  invoke void @__cxa_end_catch()
          to label %.backedge unwind label %.loopexit76

149:                                              ; preds = %132
  %150 = load i8, ptr %8, align 8, !tbaa !323, !range !85, !noundef !86
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %149
  invoke void @_ZN3tbb6detail2r115task_dispatcher12recall_pointEv(ptr noundef nonnull align 128 dereferenceable(128) %0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %74, %149, %152
  %153 = load i32, ptr %16, align 8, !tbaa !238
  %154 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i56 = icmp ne i32 %153, %154
  %155 = load i16, ptr %17, align 4
  %156 = load i16, ptr %15, align 4
  %157 = icmp ne i16 %155, %156
  %158 = select i1 %.not.i.i56, i1 true, i1 %157
  br i1 %158, label %159, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

159:                                              ; preds = %.loopexit
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit: ; preds = %.loopexit, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %4, align 8, !tbaa !324
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %162, ptr noundef nonnull align 8 dereferenceable(3) %8, i64 3, i1 false), !tbaa.struct !231
  %163 = load i8, ptr %10, align 1, !tbaa !316, !range !85, !noundef !86
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit, label %165

165:                                              ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit
  %166 = load ptr, ptr %160, align 128, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 384
  %170 = load ptr, ptr %169, align 8, !tbaa !252
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %174 unwind label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %160, align 128, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 19
  store i8 0, ptr %176, align 1, !tbaa !232
  br label %_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev.exit: ; preds = %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2

180:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %133
  %.pn49 = phi { ptr, i32 } [ %134, %133 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = load i32, ptr %16, align 8, !tbaa !238
  %182 = load i32, ptr %14, align 8, !tbaa !238
  %.not.i.i57 = icmp ne i32 %181, %182
  %183 = load i16, ptr %17, align 4
  %184 = load i16, ptr %15, align 4
  %185 = icmp ne i16 %183, %184
  %186 = select i1 %.not.i.i57, i1 true, i1 %185
  br i1 %186, label %187, label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58

187:                                              ; preds = %180
  call void asm sideeffect "ldmxcsr $0\0A\09fldcw $1", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(6) %14, ptr nonnull elementtype(i16) %15) #10, !srcloc !253
  br label %_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58

_ZN3tbb6detail2r120context_guard_helperILb0EED2Ev.exit58: ; preds = %180, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49

188:                                              ; preds = %133
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !151
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %21, align 4, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = icmp ult i64 %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %31 = icmp eq i64 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %or.cond = and i1 %5, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %42

42:                                               ; preds = %213, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %43 = load ptr, ptr %30, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 64, !tbaa !89
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load atomic i8, ptr %47 acquire, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139, label %50

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %16, align 8, !tbaa !198
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %54

54:                                               ; preds = %50
  %55 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %55, null
  br i1 %.not.i56, label %56, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %58 = icmp ne ptr %57, null
  %or.cond.i = or i1 %31, %58
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !198
  %61 = load atomic i64, ptr %60 monotonic, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load atomic i8, ptr %63 monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %63 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %56
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %59, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %50, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %66 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i57 = icmp eq i64 %66, 0
  br i1 %.not.i.i57, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %67

67:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread
  %68 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i58 = icmp eq ptr %68, null
  br i1 %.not.i58, label %69, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

69:                                               ; preds = %67
  %70 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i6.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i6.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %71 ]
  %73 = load i32, ptr %32, align 8, !tbaa !187
  %74 = add i32 %73, -1
  %75 = load i32, ptr %19, align 4, !tbaa !172
  %76 = add i32 %75, 1
  %77 = and i32 %76, %74
  store i32 %77, ptr %19, align 4, !tbaa !172
  %78 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %77)
  %79 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %80 ]
  %82 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %83 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %80
  %84 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %85, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %84, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %85 ]
  %87 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %87, 0
  %.not.i4.i.i = icmp ne ptr %78, null
  %.not4.i.i.i = or i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %.not4.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.not52 = icmp eq ptr %78, null
  br i1 %.not52, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %71, %69, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %88, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread

88:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  %89 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i60 = icmp eq i64 %89, 0
  br i1 %.not.i.i60, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %90

90:                                               ; preds = %88
  br i1 %6, label %91, label %134

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 128, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = load ptr, ptr %93, align 8, !tbaa !80
  %96 = load ptr, ptr %94, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 132
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %99 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i.i.i83 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %100

100:                                              ; preds = %91
  %101 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i6.i.i.i84 = icmp eq i64 %101, 0
  br i1 %.not.i6.i.i.i84, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 208
  br label %103

103:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87, %.lr.ph.i.i.i85
  %.sroa.0.07.i.i.i86 = phi i32 [ 1, %.lr.ph.i.i.i85 ], [ %.sroa.0.1.i.i.i88, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87 ]
  %104 = load i32, ptr %102, align 8, !tbaa !169
  %105 = add i32 %104, -1
  %106 = load i32, ptr %97, align 4, !tbaa !172
  %107 = add i32 %106, -1
  %108 = and i32 %107, %105
  store i32 %108, ptr %97, align 4, !tbaa !172
  %109 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %98, i32 noundef %108)
  %110 = icmp slt i32 %.sroa.0.07.i.i.i86, 17
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = icmp sgt i32 %.sroa.0.07.i.i.i86, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %111, %.lr.ph.i.i.i.i.i94
  %.01.i.i.i.i.i95 = phi i32 [ %113, %.lr.ph.i.i.i.i.i94 ], [ %.sroa.0.07.i.i.i86, %111 ]
  %113 = add nsw i32 %.01.i.i.i.i.i95, -1
  call void @llvm.x86.sse2.pause()
  %114 = icmp samesign ugt i32 %.01.i.i.i.i.i95, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i94, %111
  %115 = shl nsw i32 %.sroa.0.07.i.i.i86, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

116:                                              ; preds = %103
  %117 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87: ; preds = %116, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93
  %.sroa.0.1.i.i.i88 = phi i32 [ %115, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93 ], [ %.sroa.0.07.i.i.i86, %116 ]
  %118 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i.i.i.i89 = icmp eq i64 %118, 0
  %.not.i6.i.i = icmp ne ptr %109, null
  %.not4.i.i.i90 = or i1 %.not.i6.i.i, %.not.i.i.i.i89
  br i1 %.not4.i.i.i90, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, label %103, !llvm.loop !278

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87
  %.not.i92 = icmp eq ptr %109, null
  br i1 %.not.i92, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %119

119:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  store ptr %121, ptr %2, align 8, !tbaa !200
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !22
  store i64 %123, ptr %41, align 8, !tbaa !150
  store i8 0, ptr %33, align 2, !tbaa !279
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 18
  %126 = load i8, ptr %125, align 2, !tbaa !280, !range !85, !noundef !86
  %127 = load ptr, ptr %124, align 8, !tbaa !281
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %129 = load atomic i64, ptr %128 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %129 to ptr
  %130 = icmp eq ptr %127, %.0.i.i.i.i
  br i1 %130, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %133 = trunc nuw i8 %126 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext %133)
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %100, %91
  store i8 1, ptr %33, align 2, !tbaa !279
  br label %134

134:                                              ; preds = %90, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %135 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i63 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %136

136:                                              ; preds = %134
  %137 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i6.i.i.i64 = icmp eq i64 %137, 0
  br i1 %.not.i6.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %136, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.sroa.0.07.i.i.i66 = phi i32 [ %.sroa.0.1.i.i.i68, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67 ], [ 1, %136 ]
  %138 = load i32, ptr %34, align 8, !tbaa !187
  %139 = add i32 %138, -1
  %140 = load i32, ptr %18, align 4, !tbaa !172
  %141 = add i32 %140, 1
  %142 = and i32 %141, %139
  store i32 %142, ptr %18, align 4, !tbaa !172
  %143 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %142)
  %144 = icmp slt i32 %.sroa.0.07.i.i.i66, 17
  br i1 %144, label %145, label %150

145:                                              ; preds = %.lr.ph.i.i.i65
  %146 = icmp sgt i32 %.sroa.0.07.i.i.i66, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72

.lr.ph.i.i.i.i.i73:                               ; preds = %145, %.lr.ph.i.i.i.i.i73
  %.01.i.i.i.i.i74 = phi i32 [ %147, %.lr.ph.i.i.i.i.i73 ], [ %.sroa.0.07.i.i.i66, %145 ]
  %147 = add nsw i32 %.01.i.i.i.i.i74, -1
  call void @llvm.x86.sse2.pause()
  %148 = icmp samesign ugt i32 %.01.i.i.i.i.i74, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i73, %145
  %149 = shl nsw i32 %.sroa.0.07.i.i.i66, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

150:                                              ; preds = %.lr.ph.i.i.i65
  %151 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67: ; preds = %150, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72
  %.sroa.0.1.i.i.i68 = phi i32 [ %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72 ], [ %.sroa.0.07.i.i.i66, %150 ]
  %152 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i.i69 = icmp eq i64 %152, 0
  %.not.i4.i.i70 = icmp ne ptr %143, null
  %.not4.i.i.i71 = or i1 %.not.i4.i.i70, %.not.i.i.i.i69
  br i1 %.not4.i.i.i71, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, label %.lr.ph.i.i.i65, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.not53 = icmp eq ptr %143, null
  br i1 %.not53, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread: ; preds = %136, %134, %88, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  br i1 %29, label %153, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

153:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread
  %154 = load atomic i32, ptr %35 monotonic, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %36, align 8, !tbaa !172
  %158 = lshr i32 %157, 16
  %159 = mul i32 %157, -1640531535
  %160 = load i32, ptr %37, align 4, !tbaa !104
  %161 = add i32 %159, %160
  store i32 %161, ptr %36, align 8, !tbaa !172
  %162 = add i32 %154, -1
  %163 = urem i32 %158, %162
  %164 = zext nneg i32 %163 to i64
  %.not.i.i76 = icmp samesign uge i32 %163, %15
  %165 = zext i1 %.not.i.i76 to i64
  %spec.select.i.i77 = add nuw nsw i64 %165, %164
  %166 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 %spec.select.i.i77
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %170

170:                                              ; preds = %156
  %171 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %166, ptr noundef nonnull align 128 dereferenceable(768) %10, i64 noundef %4, i64 noundef %spec.select.i.i77)
  %.not35.i.i = icmp eq ptr %171, null
  br i1 %.not35.i.i, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !112
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %178 = load i16, ptr %177, align 8, !tbaa !157
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %180 = load atomic i64, ptr %179 acquire, align 8
  %.not.i.i.i78 = icmp eq i64 %180, 1
  br i1 %.not.i.i.i78, label %.thread.i.i, label %181

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
  %186 = load i64, ptr %185, align 8, !tbaa !156
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %171, align 64, !tbaa !23
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 64 dereferenceable(104) %171) #10
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %171, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %190 = inttoptr i64 %184 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %172, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %178, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %172 ]
  %.029.i25.i = phi ptr [ %190, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %171, %172 ]
  store i16 %.sink.i, ptr %39, align 2, !tbaa !246
  %191 = trunc i64 %spec.select.i.i77 to i16
  store i16 %191, ptr %40, align 8, !tbaa !245
  %192 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !138
  store ptr %193, ptr %2, align 8, !tbaa !200
  %194 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !22
  store i64 %195, ptr %41, align 8, !tbaa !150
  %196 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not54 = icmp eq ptr %196, null
  br i1 %.not54, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %153, %.thread.i.i, %170, %156, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit
  %197 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not55 = icmp eq ptr %197, null
  br i1 %.not55, label %213, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139: ; preds = %46
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 1088
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123: ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %54, %67, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139, %119, %131
  %.1126 = phi ptr [ %109, %131 ], [ %109, %119 ], [ %198, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139 ], [ %197, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %196, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ], [ %143, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75 ], [ %78, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %55, %54 ], [ %57, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %68, %67 ]
  %199 = getelementptr inbounds nuw i8, ptr %.1126, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  store ptr %200, ptr %2, align 8, !tbaa !200
  %201 = getelementptr inbounds nuw i8, ptr %.1126, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !22
  store i64 %202, ptr %41, align 8, !tbaa !150
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %205 = load i8, ptr %204, align 2, !tbaa !280, !range !85, !noundef !86
  %206 = load ptr, ptr %203, align 8, !tbaa !281
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %208 = load atomic i64, ptr %207 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %208 to ptr
  %209 = icmp eq ptr %206, %.0.i.i.i
  br i1 %209, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %210

210:                                              ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %212 = trunc nuw i8 %205 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(8) %203, i1 noundef zeroext %212)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

213:                                              ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  call void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %12)
  br label %42, !llvm.loop !325

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %210, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123
  %214 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i79 = icmp eq ptr %214, null
  br i1 %.not.i79, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load atomic i8, ptr %215 monotonic, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

218:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %215 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, %218, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  ret ptr %.1126
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !307, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !315
  %13 = load ptr, ptr %12, align 128, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !315
  %23 = load ptr, ptr %22, align 128, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !232
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 dereferenceable(176) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, i64 1), align 1, !tbaa !293, !range !85, !noundef !86
  %6 = trunc nuw i8 %5 to i1
  %7 = tail call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #10
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  br i1 %6, label %10, label %16

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, 1000
  %13 = lshr i64 %12, 32
  %.tr.i.i.i = trunc nuw nsw i64 %13 to i32
  %.narrow.i.i.i = add i32 %8, %.tr.i.i.i
  %14 = trunc i64 %12 to i32
  %15 = tail call noundef i8 @llvm.x86.tpause(i32 0, i32 %.narrow.i.i.i, i32 %14)
  br label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i

16:                                               ; preds = %2
  %17 = zext i32 %8 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %9 to i64
  %20 = or disjoint i64 %18, %19
  %21 = add i64 %20, 1000
  br label %22

22:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i, %16
  %.sroa.0.0.i.i.i.i = phi i32 [ 1, %16 ], [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i ]
  %.07.i.i.i.i = phi i64 [ %20, %16 ], [ %..07.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i ]
  %23 = icmp sgt i32 %.sroa.0.0.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = icmp samesign ult i32 %.sroa.0.0.i.i.i.i, 16
  br i1 %26, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %22
  %27 = shl nsw i32 %.sroa.0.0.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ]
  %28 = tail call { i32, i32 } asm sideeffect "rdtsc", "={dx},={ax},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !295
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %.not.i.i.i.i = icmp ugt i64 %34, %.07.i.i.i.i
  %..07.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 %.07.i.i.i.i)
  %35 = icmp ult i64 %..07.i.i.i.i, %21
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %35
  br i1 %or.cond.i.i.i.i, label %22, label %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i, !llvm.loop !296

_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i:    ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i.i.i, %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !194
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !194
  %39 = load i32, ptr %4, align 8, !tbaa !191
  %.not.i.i = icmp slt i32 %37, %39
  br i1 %.not.i.i, label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread, label %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i

_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i
  store i32 %39, ptr %36, align 8, !tbaa !194
  %40 = tail call noundef i32 @sched_yield() #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !195
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %.not4.i.not.i = icmp slt i32 %42, %45
  %spec.store.select.i.i = select i1 %.not4.i.not.i, i32 %43, i32 %45
  store i32 %spec.store.select.i.i, ptr %41, align 4
  br i1 %.not4.i.not.i, label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread, label %46

46:                                               ; preds = %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i
  %47 = load ptr, ptr %0, align 8, !tbaa !297
  tail call void @_ZN3tbb6detail2r15arena11out_of_workEv(ptr noundef nonnull align 128 dereferenceable(768) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 64, !tbaa !89
  store ptr %51, ptr %3, align 8, !tbaa !326
  %52 = ptrtoint ptr %51 to i64
  call void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, ptr nonnull %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread

_ZN3tbb6detail2r111waiter_base5pauseEv.exit.thread: ; preds = %_ZN3tbb6detail2r115prolonged_pauseEv.exit.i.i, %_ZN3tbb6detail2r121stealing_loop_backoff5pauseEv.exit.i, %46
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112sleep_waiter5sleepIZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEvmT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !297
  %7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r15arena27get_waiting_threads_monitorEv(ptr noundef nonnull align 128 dereferenceable(768) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 3452816845 to ptr), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 3452816845 to ptr), ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %5, align 8, !tbaa !23
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.not.i.i.i.i.i8.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i8.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i: ; preds = %.noexc5, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.lr.ph.i
  %18 = load ptr, ptr %3, align 8, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load atomic i8, ptr %19 monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i, label %22

22:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i
  %23 = load i32, ptr %16, align 4, !tbaa !81
  %24 = load atomic i32, ptr %17 monotonic, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, label %29

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i: ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit unwind label %.loopexit.split-lp

29:                                               ; preds = %22
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %29
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12prepare_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %30 = load ptr, ptr %2, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load atomic i64, ptr %31 acquire, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i, label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i, !llvm.loop !327

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i: ; preds = %.noexc5, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.i, %.noexc
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11cancel_waitERNS1_9wait_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit unwind label %.loopexit.split-lp

_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit: ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3tbb6detail2r110sleep_nodeINS1_14market_contextEEE, i64 16), ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %34 = load i8, ptr %33, align 1, !tbaa !203, !range !85, !noundef !86
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %37 = load i8, ptr %36, align 2, !range !85
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit

39:                                               ; preds = %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = cmpxchg ptr %40, i32 0, i32 1 seq_cst seq_cst, align 4
  %42 = extractvalue { i32, i1 } %41, 1
  br i1 %42, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = extractvalue { i32, i1 } %41, 0
  %.not.i.i = icmp eq i32 %44, 2
  br i1 %.not.i.i, label %.lr.ph.i.i.preheader, label %45

45:                                               ; preds = %43
  %46 = atomicrmw xchg ptr %40, i32 2 seq_cst, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %45, %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %48 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 128, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %49 = atomicrmw xchg ptr %40, i32 2 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i, label %_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE4waitINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_OT_.exit, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %50, align 4, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %51, align 8, !tbaa !194
  ret void

.loopexit:                                        ; preds = %29, %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %4, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE11commit_waitERNS1_9wait_nodeIS3_EE.exit.thread.i, %_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE12guarded_callINS1_10sleep_nodeIS3_EERZNS1_16coroutine_waiter5pauseERNS1_10arena_slotEEUlvE_EEbOT0_RT_.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3tbb6detail2r110sleep_nodeINS1_14market_contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  tail call void @__cxa_rethrow() #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r115task_dispatcher21receive_or_steal_taskILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskERNS1_11thread_dataERNS1_18execution_data_extERT0_lbb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.tbb::detail::r1::stack_anchor_type", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !151
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %21, align 4, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit: ; preds = %7, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = ptrtoint ptr %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = icmp ult i64 %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %31 = icmp eq i64 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %or.cond = and i1 %5, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %42

42:                                               ; preds = %213, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit
  %43 = load ptr, ptr %30, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 64, !tbaa !89
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load atomic i8, ptr %47 acquire, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139, label %50

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %16, align 8, !tbaa !198
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %54

54:                                               ; preds = %50
  %55 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i56 = icmp eq ptr %55, null
  br i1 %.not.i56, label %56, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher16get_mailbox_taskERNS1_10mail_inboxERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4)
  %58 = icmp ne ptr %57, null
  %or.cond.i = or i1 %31, %58
  br i1 %or.cond.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !198
  %61 = load atomic i64, ptr %60 monotonic, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load atomic i8, ptr %63 monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i: ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i
  store atomic i8 0, ptr %63 monotonic, align 1
  br label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit: ; preds = %56
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread: ; preds = %59, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit.i, %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit.i, %50, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit
  %66 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i57 = icmp eq i64 %66, 0
  br i1 %.not.i.i57, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %67

67:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread
  %68 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not.i58 = icmp eq ptr %68, null
  br i1 %.not.i58, label %69, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

69:                                               ; preds = %67
  %70 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i6.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i6.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.07.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %71 ]
  %73 = load i32, ptr %32, align 8, !tbaa !187
  %74 = add i32 %73, -1
  %75 = load i32, ptr %19, align 4, !tbaa !172
  %76 = add i32 %75, 1
  %77 = and i32 %76, %74
  store i32 %77, ptr %19, align 4, !tbaa !172
  %78 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %77)
  %79 = icmp slt i32 %.sroa.0.07.i.i.i, 17
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = icmp sgt i32 %.sroa.0.07.i.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.07.i.i.i, %80 ]
  %82 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %83 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %80
  %84 = shl nsw i32 %.sroa.0.07.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %85, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %84, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i, %85 ]
  %87 = load atomic i64, ptr %17 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %87, 0
  %.not.i4.i.i = icmp ne ptr %78, null
  %.not4.i.i.i = or i1 %.not.i4.i.i, %.not.i.i.i.i
  br i1 %.not4.i.i.i, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.not52 = icmp eq ptr %78, null
  br i1 %.not52, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread: ; preds = %71, %69, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit.thread, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit
  br i1 %or.cond, label %88, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread

88:                                               ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  %89 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i60 = icmp eq i64 %89, 0
  br i1 %.not.i.i60, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %90

90:                                               ; preds = %88
  br i1 %6, label %91, label %134

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 128, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = load ptr, ptr %93, align 8, !tbaa !80
  %96 = load ptr, ptr %94, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 132
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %99 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i.i.i83 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i83, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %100

100:                                              ; preds = %91
  %101 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i6.i.i.i84 = icmp eq i64 %101, 0
  br i1 %.not.i6.i.i.i84, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 208
  br label %103

103:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87, %.lr.ph.i.i.i85
  %.sroa.0.07.i.i.i86 = phi i32 [ 1, %.lr.ph.i.i.i85 ], [ %.sroa.0.1.i.i.i88, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87 ]
  %104 = load i32, ptr %102, align 8, !tbaa !169
  %105 = add i32 %104, -1
  %106 = load i32, ptr %97, align 4, !tbaa !172
  %107 = add i32 %106, -1
  %108 = and i32 %107, %105
  store i32 %108, ptr %97, align 4, !tbaa !172
  %109 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %98, i32 noundef %108)
  %110 = icmp slt i32 %.sroa.0.07.i.i.i86, 17
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = icmp sgt i32 %.sroa.0.07.i.i.i86, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93

.lr.ph.i.i.i.i.i94:                               ; preds = %111, %.lr.ph.i.i.i.i.i94
  %.01.i.i.i.i.i95 = phi i32 [ %113, %.lr.ph.i.i.i.i.i94 ], [ %.sroa.0.07.i.i.i86, %111 ]
  %113 = add nsw i32 %.01.i.i.i.i.i95, -1
  call void @llvm.x86.sse2.pause()
  %114 = icmp samesign ugt i32 %.01.i.i.i.i.i95, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i94, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i94, %111
  %115 = shl nsw i32 %.sroa.0.07.i.i.i86, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

116:                                              ; preds = %103
  %117 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87: ; preds = %116, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93
  %.sroa.0.1.i.i.i88 = phi i32 [ %115, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i93 ], [ %.sroa.0.07.i.i.i86, %116 ]
  %118 = load atomic i64, ptr %98 monotonic, align 8
  %.not.i.i.i.i89 = icmp eq i64 %118, 0
  %.not.i6.i.i = icmp ne ptr %109, null
  %.not4.i.i.i90 = or i1 %.not.i6.i.i, %.not.i.i.i.i89
  br i1 %.not4.i.i.i90, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, label %103, !llvm.loop !278

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i87
  %.not.i92 = icmp eq ptr %109, null
  br i1 %.not.i92, label %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i, label %119

119:                                              ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  store ptr %121, ptr %2, align 8, !tbaa !200
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !22
  store i64 %123, ptr %41, align 8, !tbaa !150
  store i8 0, ptr %33, align 2, !tbaa !279
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 18
  %126 = load i8, ptr %125, align 2, !tbaa !280, !range !85, !noundef !86
  %127 = load ptr, ptr %124, align 8, !tbaa !281
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %129 = load atomic i64, ptr %128 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %129 to ptr
  %130 = icmp eq ptr %127, %.0.i.i.i.i
  br i1 %130, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %133 = trunc nuw i8 %126 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext %133)
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i: ; preds = %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.i, %100, %91
  store i8 1, ptr %33, align 2, !tbaa !279
  br label %134

134:                                              ; preds = %90, %_ZN3tbb6detail2r15arena17get_critical_taskERjl.exit.thread.i
  %135 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i63 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i63, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %136

136:                                              ; preds = %134
  %137 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i6.i.i.i64 = icmp eq i64 %137, 0
  br i1 %.not.i6.i.i.i64, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %136, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.sroa.0.07.i.i.i66 = phi i32 [ %.sroa.0.1.i.i.i68, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67 ], [ 1, %136 ]
  %138 = load i32, ptr %34, align 8, !tbaa !187
  %139 = add i32 %138, -1
  %140 = load i32, ptr %18, align 4, !tbaa !172
  %141 = add i32 %140, 1
  %142 = and i32 %141, %139
  store i32 %142, ptr %18, align 4, !tbaa !172
  %143 = call noundef ptr @_ZN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EE7try_popEj(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %142)
  %144 = icmp slt i32 %.sroa.0.07.i.i.i66, 17
  br i1 %144, label %145, label %150

145:                                              ; preds = %.lr.ph.i.i.i65
  %146 = icmp sgt i32 %.sroa.0.07.i.i.i66, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72

.lr.ph.i.i.i.i.i73:                               ; preds = %145, %.lr.ph.i.i.i.i.i73
  %.01.i.i.i.i.i74 = phi i32 [ %147, %.lr.ph.i.i.i.i.i73 ], [ %.sroa.0.07.i.i.i66, %145 ]
  %147 = add nsw i32 %.01.i.i.i.i.i74, -1
  call void @llvm.x86.sse2.pause()
  %148 = icmp samesign ugt i32 %.01.i.i.i.i.i74, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i73, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72, !llvm.loop !87

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i73, %145
  %149 = shl nsw i32 %.sroa.0.07.i.i.i66, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

150:                                              ; preds = %.lr.ph.i.i.i65
  %151 = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67: ; preds = %150, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72
  %.sroa.0.1.i.i.i68 = phi i32 [ %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i72 ], [ %.sroa.0.07.i.i.i66, %150 ]
  %152 = load atomic i64, ptr %20 monotonic, align 8
  %.not.i.i.i.i69 = icmp eq i64 %152, 0
  %.not.i4.i.i70 = icmp ne ptr %143, null
  %.not4.i.i.i71 = or i1 %.not.i4.i.i70, %.not.i.i.i.i69
  br i1 %.not4.i.i.i71, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, label %.lr.ph.i.i.i65, !llvm.loop !282

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i67
  %.not53 = icmp eq ptr %143, null
  br i1 %.not53, label %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread: ; preds = %136, %134, %88, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit.thread
  br i1 %29, label %153, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

153:                                              ; preds = %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread
  %154 = load atomic i32, ptr %35 monotonic, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %36, align 8, !tbaa !172
  %158 = lshr i32 %157, 16
  %159 = mul i32 %157, -1640531535
  %160 = load i32, ptr %37, align 4, !tbaa !104
  %161 = add i32 %159, %160
  store i32 %161, ptr %36, align 8, !tbaa !172
  %162 = add i32 %154, -1
  %163 = urem i32 %158, %162
  %164 = zext nneg i32 %163 to i64
  %.not.i.i76 = icmp samesign uge i32 %163, %15
  %165 = zext i1 %.not.i.i76 to i64
  %spec.select.i.i77 = add nuw nsw i64 %165, %164
  %166 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 %spec.select.i.i77
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load atomic i64, ptr %167 monotonic, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %170

170:                                              ; preds = %156
  %171 = call noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %166, ptr noundef nonnull align 128 dereferenceable(768) %10, i64 noundef %4, i64 noundef %spec.select.i.i77)
  %.not35.i.i = icmp eq ptr %171, null
  br i1 %.not35.i.i, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !112
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %178 = load i16, ptr %177, align 8, !tbaa !157
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %180 = load atomic i64, ptr %179 acquire, align 8
  %.not.i.i.i78 = icmp eq i64 %180, 1
  br i1 %.not.i.i.i78, label %.thread.i.i, label %181

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
  %186 = load i64, ptr %185, align 8, !tbaa !156
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %171, align 64, !tbaa !23
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 64 dereferenceable(104) %171) #10
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %171, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit

_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i: ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit.i.i
  %190 = inttoptr i64 %184 to ptr
  br label %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit

_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit: ; preds = %172, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i
  %.sink.i = phi i16 [ %178, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ -2, %172 ]
  %.029.i25.i = phi ptr [ %190, %_ZN3tbb6detail2r15arena10steal_taskEjRNS1_10FastRandomERNS1_18execution_data_extEl.exit.i ], [ %171, %172 ]
  store i16 %.sink.i, ptr %39, align 2, !tbaa !246
  %191 = trunc i64 %spec.select.i.i77 to i16
  store i16 %191, ptr %40, align 8, !tbaa !245
  %192 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !138
  store ptr %193, ptr %2, align 8, !tbaa !200
  %194 = getelementptr inbounds nuw i8, ptr %.029.i25.i, i64 32
  %195 = load i64, ptr %194, align 8, !tbaa !22
  store i64 %195, ptr %41, align 8, !tbaa !150
  %196 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull %.029.i25.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not54 = icmp eq ptr %196, null
  br i1 %.not54, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit: ; preds = %153, %.thread.i.i, %170, %156, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75.thread, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit
  %197 = call noundef ptr @_ZN3tbb6detail2r115task_dispatcher17get_critical_taskEPNS0_2d14taskERNS1_18execution_data_extElb(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %4, i1 noundef zeroext %6)
  %.not55 = icmp eq ptr %197, null
  br i1 %.not55, label %213, label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139: ; preds = %46
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 1088
  br label %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123

_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123: ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit, %54, %67, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139, %119, %131
  %.1126 = phi ptr [ %109, %131 ], [ %109, %119 ], [ %198, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123.loopexit.split.loop.exit139 ], [ %197, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit ], [ %196, %_ZN3tbb6detail2r115task_dispatcher21steal_or_get_criticalERNS1_18execution_data_extERNS1_5arenaEjRNS1_10FastRandomElb.exit ], [ %143, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit75 ], [ %78, %_ZN3tbb6detail2r115task_dispatcher27get_stream_or_critical_taskERNS1_18execution_data_extERNS1_5arenaERNS1_11task_streamILNS1_25task_stream_accessor_typeE0EEERjlb.exit ], [ %55, %54 ], [ %57, %_ZN3tbb6detail2r115task_dispatcher26get_inbox_or_critical_taskERNS1_18execution_data_extERNS1_10mail_inboxElb.exit ], [ %68, %67 ]
  %199 = getelementptr inbounds nuw i8, ptr %.1126, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  store ptr %200, ptr %2, align 8, !tbaa !200
  %201 = getelementptr inbounds nuw i8, ptr %.1126, i64 32
  %202 = load i64, ptr %201, align 8, !tbaa !22
  store i64 %202, ptr %41, align 8, !tbaa !150
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %205 = load i8, ptr %204, align 2, !tbaa !280, !range !85, !noundef !86
  %206 = load ptr, ptr %203, align 8, !tbaa !281
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %208 = load atomic i64, ptr %207 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %208 to ptr
  %209 = icmp eq ptr %206, %.0.i.i.i
  br i1 %209, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %210

210:                                              ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %212 = trunc nuw i8 %205 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(8) %203, i1 noundef zeroext %212)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

213:                                              ; preds = %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit
  call void @_ZN3tbb6detail2r116coroutine_waiter5pauseERNS1_10arena_slotE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 128 dereferenceable(176) %12)
  br label %42, !llvm.loop !328

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %210, %_ZNK3tbb6detail2r116coroutine_waiter18continue_executionERNS1_10arena_slotERPNS0_2d14taskE.exit.thread123
  %214 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i79 = icmp eq ptr %214, null
  br i1 %.not.i79, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81, label %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit

_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load atomic i8, ptr %215 monotonic, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

218:                                              ; preds = %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  store atomic i8 0, ptr %215 monotonic, align 1
  br label %_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81

_ZN3tbb6detail2r110mail_inbox11set_is_idleEb.exit81: ; preds = %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, %218, %_ZNK3tbb6detail2r110mail_inbox13is_idle_stateEb.exit
  ret ptr %.1126
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_EN19dispatch_loop_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false), !tbaa.struct !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1, !tbaa !316, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 128, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !324
  %23 = load ptr, ptr %22, align 128, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %24, align 1, !tbaa !232
  br label %25

25:                                               ; preds = %21, %1
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_ENUlvE_8__invokeEv() #0 comdat align 2 {
  tail call void @__cxa_rethrow() #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 32}
!4 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !5, i64 0, !11, i64 16, !12, i64 24, !13, i64 32}
!5 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !6, i64 0, !10, i64 8, !10, i64 10}
!6 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !7, i64 0}
!14 = !{!15, !11, i64 64}
!15 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11resume_taskE", !16, i64 0, !11, i64 64}
!16 = !{!"_ZTSN3tbb6detail2d14taskE", !17, i64 8, !8, i64 16}
!17 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!4, !11, i64 16}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSN3tbb6detail2r111resume_nodeE", !28, i64 0, !11, i64 48, !11, i64 56, !35, i64 64, !36, i64 72}
!28 = !{!"_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !19, i64 8, !29, i64 24, !31, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !34, i64 44}
!29 = !{!"_ZTSN3tbb6detail2r114market_contextE", !12, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !7, i64 0}
!31 = !{!"_ZTSSt6atomicIbE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"int", !8, i64 0}
!35 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !7, i64 0}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !34, i64 0}
!38 = !{!27, !11, i64 56}
!39 = !{!27, !35, i64 64}
!40 = !{!37, !34, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !43, i64 0, !4, i64 8, !44, i64 48, !12, i64 56, !35, i64 64, !45, i64 72}
!43 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !7, i64 0}
!44 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !33, i64 0, !33, i64 1, !33, i64 2}
!45 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !51, i64 32, !50, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !12, i64 8}
!52 = !{!"float", !8, i64 0}
!53 = !{!54, !65, i64 96}
!54 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !55, i64 0, !10, i64 16, !33, i64 18, !33, i64 19, !11, i64 24, !30, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !61, i64 64, !62, i64 72, !63, i64 80, !64, i64 88, !65, i64 96, !7, i64 104, !66, i64 112}
!55 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!57 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !7, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !7, i64 0}
!59 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !60, i64 0}
!60 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !7, i64 0}
!61 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !34, i64 0, !34, i64 4}
!62 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !7, i64 0}
!63 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !7, i64 0}
!64 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!65 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !8, i64 0}
!66 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !12, i64 0, !67, i64 8, !69, i64 12, !70, i64 13, !71, i64 14, !73, i64 15, !8, i64 16, !64, i64 24, !55, i64 32, !75, i64 48, !7, i64 56, !78, i64 64, !8, i64 72}
!67 = !{!"_ZTSSt6atomicIjE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIjE", !34, i64 0}
!69 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!70 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0}
!71 = !{!"_ZTSSt6atomicIhE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!73 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !74, i64 0}
!74 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!75 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !77, i64 0}
!77 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!78 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!79 = !{!54, !7, i64 104}
!80 = !{!54, !30, i64 32}
!81 = !{!28, !34, i64 44}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!28, !33, i64 42}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !83}
!89 = !{!42, !35, i64 64}
!90 = !{!91, !30, i64 0}
!91 = !{!"_ZTSN3tbb6detail2r118suspend_point_typeE", !30, i64 0, !61, i64 8, !31, i64 16, !33, i64 17, !92, i64 24, !35, i64 1016, !102, i64 1024, !15, i64 1088}
!92 = !{!"_ZTSN3tbb6detail2r110co_contextE", !93, i64 0, !101, i64 984}
!93 = !{!"_ZTSN3tbb6detail2r114coroutine_typeE", !94, i64 0, !7, i64 968, !12, i64 976}
!94 = !{!"_ZTS10ucontext_t", !12, i64 0, !95, i64 8, !96, i64 16, !97, i64 40, !99, i64 296, !100, i64 424, !8, i64 936}
!95 = !{!"p1 _ZTS10ucontext_t", !7, i64 0}
!96 = !{!"_ZTS7stack_t", !7, i64 0, !34, i64 8, !12, i64 16}
!97 = !{!"_ZTS10mcontext_t", !8, i64 0, !98, i64 184, !8, i64 192}
!98 = !{!"p1 _ZTS13_libc_fpstate", !7, i64 0}
!99 = !{!"_ZTS10__sigset_t", !8, i64 0}
!100 = !{!"_ZTS13_libc_fpstate", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 16, !34, i64 24, !34, i64 28, !8, i64 32, !8, i64 160, !8, i64 416}
!101 = !{!"_ZTSN3tbb6detail2r110co_context8co_stateE", !8, i64 0}
!102 = !{!"_ZTSSt6atomicIN3tbb6detail2r118suspend_point_type11stack_stateEE", !103, i64 0}
!103 = !{!"_ZTSN3tbb6detail2r118suspend_point_type11stack_stateE", !8, i64 0}
!104 = !{!61, !34, i64 4}
!105 = !{!61, !34, i64 0}
!106 = !{!32, !33, i64 0}
!107 = !{!91, !33, i64 17}
!108 = !{!92, !101, i64 984}
!109 = !{!91, !35, i64 1016}
!110 = !{!102, !103, i64 0}
!111 = !{!11, !11, i64 0}
!112 = !{!17, !12, i64 0}
!113 = !{!114, !6, i64 288}
!114 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !115, i64 0, !67, i64 128, !67, i64 132, !67, i64 136, !117, i64 144, !117, i64 168, !121, i64 192, !34, i64 216, !34, i64 220, !31, i64 224, !122, i64 232, !123, i64 240, !127, i64 272, !128, i64 280, !6, i64 288, !129, i64 296, !133, i64 336, !122, i64 360, !34, i64 368, !34, i64 372, !34, i64 376, !34, i64 380, !136, i64 384}
!115 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !116, i64 0}
!116 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !55, i64 0, !8, i64 16}
!117 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !118, i64 0, !120, i64 8, !34, i64 16}
!118 = !{!"_ZTSSt6atomicImE", !119, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!120 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !7, i64 0}
!121 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !118, i64 0, !120, i64 8, !34, i64 16}
!122 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !118, i64 0}
!123 = !{!"_ZTSN3tbb6detail2r113observer_listE", !124, i64 0, !124, i64 8, !126, i64 16, !30, i64 24}
!124 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !62, i64 0}
!126 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !8, i64 0}
!127 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !7, i64 0}
!128 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !7, i64 0}
!129 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !130, i64 0}
!130 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !131, i64 0, !132, i64 8, !67, i64 32}
!131 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !36, i64 0, !36, i64 4}
!132 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !118, i64 0, !19, i64 8}
!133 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !134, i64 0, !34, i64 8, !34, i64 12, !135, i64 16}
!134 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !48, i64 0}
!135 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !31, i64 0}
!136 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !137, i64 0, !57, i64 8}
!137 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !7, i64 0}
!138 = !{!6, !6, i64 0}
!139 = !{!140, !34, i64 0}
!140 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !34, i64 0}
!141 = !{!54, !58, i64 48}
!142 = !{!54, !11, i64 24}
!143 = !{!42, !12, i64 32}
!144 = !{!145, !146, i64 32}
!145 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !34, i64 0, !34, i64 4, !34, i64 8, !118, i64 16, !12, i64 24, !146, i64 32}
!146 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !48, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !7, i64 0}
!149 = !{!114, !34, i64 380}
!150 = !{!4, !12, i64 24}
!151 = !{!54, !10, i64 16}
!152 = !{!114, !34, i64 372}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !155, i64 0}
!155 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!156 = !{!155, !155, i64 0}
!157 = !{!158, !10, i64 88}
!158 = !{!"_ZTSN3tbb6detail2r110task_proxyE", !16, i64 0, !159, i64 64, !161, i64 72, !60, i64 80, !10, i64 88, !154, i64 96}
!159 = !{!"_ZTSSt6atomicIlE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!161 = !{!"_ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !163, i64 0}
!163 = !{!"p1 _ZTSN3tbb6detail2r110task_proxyE", !7, i64 0}
!164 = !{!158, !60, i64 80}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 int", !7, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3tbb6detail2r110FastRandomE", !7, i64 0}
!169 = !{!121, !34, i64 16}
!170 = !{!171, !166, i64 0}
!171 = !{!"_ZTSN3tbb6detail2r118lane_selector_baseE", !166, i64 0}
!172 = !{!34, !34, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !175, i64 0}
!175 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !7, i64 0}
!176 = !{!121, !120, i64 8}
!177 = !{!178, !146, i64 48}
!178 = !{!"_ZTSNSt11_Deque_baseIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE16_Deque_impl_dataE", !179, i64 0, !12, i64 8, !181, i64 16, !181, i64 48}
!179 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !180, i64 0}
!180 = !{!"any p3 pointer", !48, i64 0}
!181 = !{!"_ZTSSt15_Deque_iteratorIPN3tbb6detail2d14taskERS4_PS4_E", !146, i64 0, !146, i64 8, !146, i64 16, !179, i64 24}
!182 = !{!178, !146, i64 64}
!183 = distinct !{!183, !83}
!184 = !{!185, !168, i64 0}
!185 = !{!"_ZTSN3tbb6detail2r120random_lane_selectorE", !168, i64 0}
!186 = distinct !{!186, !83}
!187 = !{!117, !34, i64 16}
!188 = !{!117, !120, i64 8}
!189 = distinct !{!189, !83}
!190 = !{!30, !30, i64 0}
!191 = !{!192, !34, i64 0}
!192 = !{!"_ZTSN3tbb6detail2r121stealing_loop_backoffE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!193 = !{!192, !34, i64 4}
!194 = !{!192, !34, i64 8}
!195 = !{!192, !34, i64 12}
!196 = !{!13, !13, i64 0}
!197 = !{!33, !33, i64 0}
!198 = !{!59, !60, i64 0}
!199 = !{!42, !33, i64 48}
!200 = !{!5, !6, i64 0}
!201 = !{!42, !12, i64 56}
!202 = distinct !{!202, !83}
!203 = !{!28, !33, i64 41}
!204 = !{!145, !12, i64 24}
!205 = distinct !{!205, !83}
!206 = distinct !{!206, !83}
!207 = distinct !{!207, !83}
!208 = !{!"branch_weights", i32 1, i32 1048575}
!209 = !{!93, !7, i64 968}
!210 = !{!93, !12, i64 976}
!211 = !{!93, !95, i64 8}
!212 = !{!93, !7, i64 16}
!213 = !{!93, !12, i64 32}
!214 = !{!93, !34, i64 24}
!215 = distinct !{!215, !83}
!216 = distinct !{!216, !83}
!217 = distinct !{!217, !83}
!218 = distinct !{!218, !83}
!219 = !{!132, !20, i64 16}
!220 = !{!8, !8, i64 0}
!221 = !{i64 854250}
!222 = !{!181, !179, i64 24}
!223 = !{!181, !146, i64 0}
!224 = !{!181, !146, i64 8}
!225 = !{!181, !146, i64 16}
!226 = !{!178, !12, i64 8}
!227 = !{!178, !179, i64 72}
!228 = !{!178, !179, i64 0}
!229 = !{!146, !146, i64 0}
!230 = !{!178, !179, i64 40}
!231 = !{i64 0, i64 1, !197, i64 1, i64 1, !197, i64 2, i64 1, !197}
!232 = !{!54, !33, i64 19}
!233 = !{!234, !33, i64 51}
!234 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !11, i64 0, !4, i64 8, !44, i64 48, !33, i64 51}
!235 = !{!236, !6, i64 0}
!236 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb1EEE", !6, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"_ZTSN3tbb6detail2d111cpu_ctl_envE", !34, i64 0, !10, i64 4}
!238 = !{!237, !34, i64 0}
!239 = !{!237, !10, i64 4}
!240 = !{i64 862243, i64 862256}
!241 = !{i64 0, i64 4, !172, i64 4, i64 2, !242}
!242 = !{!10, !10, i64 0}
!243 = !{!234, !12, i64 32}
!244 = !{!234, !33, i64 50}
!245 = !{!5, !10, i64 8}
!246 = !{!5, !10, i64 10}
!247 = !{!248, !13, i64 24}
!248 = !{!"_ZTSN3tbb6detail2r115external_waiterE", !249, i64 0, !13, i64 24}
!249 = !{!"_ZTSN3tbb6detail2r112sleep_waiterE", !250, i64 0}
!250 = !{!"_ZTSN3tbb6detail2r111waiter_baseE", !30, i64 0, !192, i64 8}
!251 = !{!42, !33, i64 49}
!252 = !{!136, !137, i64 0}
!253 = !{i64 862445, i64 862458}
!254 = !{!66, !78, i64 64}
!255 = !{!66, !7, i64 56}
!256 = !{!7, !7, i64 0}
!257 = distinct !{!257, !83}
!258 = !{!259, !11, i64 168}
!259 = !{!"_ZTSN3tbb6detail2r110arena_slotE", !260, i64 0, !145, i64 128, !11, i64 168}
!260 = !{!"_ZTSN3tbb6detail2r123arena_slot_shared_stateE", !31, i64 0, !261, i64 8, !118, i64 16}
!261 = !{!"_ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !262, i64 0}
!262 = !{!"_ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !146, i64 0}
!263 = !{!234, !33, i64 49}
!264 = distinct !{!264, !83}
!265 = !{!234, !33, i64 48}
!266 = !{!234, !11, i64 0}
!267 = !{!268, !33, i64 51}
!268 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_15external_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !11, i64 0, !4, i64 8, !44, i64 48, !33, i64 51}
!269 = !{!270, !6, i64 0}
!270 = !{!"_ZTSN3tbb6detail2r120context_guard_helperILb0EEE", !6, i64 0, !237, i64 8, !237, i64 16}
!271 = !{!268, !12, i64 32}
!272 = !{!268, !33, i64 50}
!273 = distinct !{!273, !83}
!274 = !{!268, !33, i64 49}
!275 = distinct !{!275, !83}
!276 = !{!268, !33, i64 48}
!277 = !{!268, !11, i64 0}
!278 = distinct !{!278, !83}
!279 = !{!42, !33, i64 50}
!280 = !{!54, !33, i64 18}
!281 = !{!62, !62, i64 0}
!282 = distinct !{!282, !83}
!283 = distinct !{!283, !83}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv"}
!287 = distinct !{!287, !83}
!288 = distinct !{!288, !83}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIPN3tbb6detail2d14taskENS2_23cache_aligned_allocatorIS4_EEE3endEv"}
!292 = distinct !{!292, !83}
!293 = !{!294, !33, i64 1}
!294 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !33, i64 0, !33, i64 1, !33, i64 2}
!295 = !{i64 6961829}
!296 = distinct !{!296, !83}
!297 = !{!250, !30, i64 0}
!298 = distinct !{!298, !83}
!299 = distinct !{!299, !83}
!300 = !{!178, !146, i64 32}
!301 = !{!178, !146, i64 24}
!302 = !{!178, !146, i64 16}
!303 = distinct !{!303, !83}
!304 = distinct !{!304, !83}
!305 = !{!28, !33, i64 43}
!306 = distinct !{!306, !83}
!307 = !{!308, !33, i64 51}
!308 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb1ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !11, i64 0, !4, i64 8, !44, i64 48, !33, i64 51}
!309 = !{!308, !12, i64 32}
!310 = !{!308, !33, i64 50}
!311 = distinct !{!311, !83}
!312 = !{!308, !33, i64 49}
!313 = distinct !{!313, !83}
!314 = !{!308, !33, i64 48}
!315 = !{!308, !11, i64 0}
!316 = !{!317, !33, i64 51}
!317 = !{!"_ZTSZN3tbb6detail2r115task_dispatcher18local_wait_for_allILb0ENS1_16coroutine_waiterEEEPNS0_2d14taskES7_RT0_E19dispatch_loop_guard", !11, i64 0, !4, i64 8, !44, i64 48, !33, i64 51}
!318 = !{!317, !12, i64 32}
!319 = !{!317, !33, i64 50}
!320 = distinct !{!320, !83}
!321 = !{!317, !33, i64 49}
!322 = distinct !{!322, !83}
!323 = !{!317, !33, i64 48}
!324 = !{!317, !11, i64 0}
!325 = distinct !{!325, !83}
!326 = !{!35, !35, i64 0}
!327 = distinct !{!327, !83}
!328 = distinct !{!328, !83}
