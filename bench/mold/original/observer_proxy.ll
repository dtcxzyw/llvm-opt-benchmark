target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"class.tbb::detail::r1::observer_proxy" = type { %"struct.std::atomic", ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.0", %"struct.std::atomic.0", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::d1::task_scheduler_observer" = type { ptr, %"struct.std::atomic.0", %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.2" }
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
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.11", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.13", i32, i32, %"struct.std::atomic.16", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.11" = type { %"struct.tbb::detail::d0::padded_base.12" }
%"struct.tbb::detail::d0::padded_base.12" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::task_stream.13" = type <{ %"struct.std::atomic", ptr, i32, [4 x i8] }>
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i8 }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.4" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.18", %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.16" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"class.tbb::detail::d1::task_arena_base" = type { i64, %"struct.std::atomic.22", %"struct.std::atomic.23", i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic.22" = type { i32 }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%class.anon = type { ptr }
%class.anon.26 = type { ptr }
%class.anon.25 = type { ptr }

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r113observer_list5mutexEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2d123task_scheduler_observerEEEvRT_ = comdat any

$_ZNSt13__atomic_baseImEmmEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv = comdat any

$_ZNSt13__atomic_baseIlEppEv = comdat any

$_ZNSt13__atomic_baseIlEmmEv = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv = comdat any

$_ZN3tbb6detail2r18governor15get_thread_dataEv = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r15arenaEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d110task_arena10initializeEv = comdat any

$_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb = comdat any

$_ZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2d113spin_rw_mutexEA8_KhEET_PT0_ = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_ = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r15arenaEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex4lockEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5resetEv = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex6unlockEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIliEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl = comdat any

@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4

@_ZN3tbb6detail2r114observer_proxyC1ERNS0_2d123task_scheduler_observerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r114observer_proxyC2ERNS0_2d123task_scheduler_observerE
@_ZN3tbb6detail2r114observer_proxyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r114observer_proxyD2Ev

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r114observer_proxyC2ERNS0_2d123task_scheduler_observerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #9
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r114observer_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %3, i32 0, i32 3
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %3, i32 0, i32 2
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r114observer_proxyEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %11 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %12, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #9
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %54, %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %31, i32 0, i32 1
  %33 = call noundef ptr @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null, i32 noundef 5) #9
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %21
  store i32 2, ptr %6, align 4
  br label %49, !llvm.loop !26

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %37, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d123task_scheduler_observerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %40)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %42, i32 0, i32 0
  %44 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #9
  call void @_ZdlPv(ptr noundef %45) #13
  br label %48

48:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %78 [
    i32 0, label %54
    i32 3, label %59
    i32 2, label %16
  ]

54:                                               ; preds = %52
  br label %16, !llvm.loop !26

55:                                               ; preds = %39, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %73

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %60

60:                                               ; preds = %70, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext false)
  %62 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %12, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %60, !llvm.loop !28

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %72

72:                                               ; preds = %71
  ret void

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.tbb::detail::d1::spin_rw_mutex", ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #9
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d123task_scheduler_observerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #9
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, i32 noundef 0) #9
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %21, i32 0, i32 3
  store ptr %18, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %15, %10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %5, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0) #9
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  call void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32, i32 noundef 0) #9
  br label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !50
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !50
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #9
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %6, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #9
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !16
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef 0) #9
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 noundef 0) #9
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2) #9
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = sub i64 %18, 1
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %19, i32 noundef 5) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %41

22:                                               ; preds = %15
  br label %12, !llvm.loop !53

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  store i64 %27, ptr %5, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  call void @_ZdlPv(ptr noundef %36) #13
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %32
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %17 = load i32, ptr %4, align 4, !tbaa !42
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
  %25 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #9
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #9
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !33
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %109, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %78, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  invoke void @_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %38

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %56, %55, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %111

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8, !tbaa !3
  br label %63

44:                                               ; preds = %26
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %50, i32 0, i32 0
  %52 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %56 unwind label %38

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %57)
          to label %58 unwind label %38

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %61, ptr %62, align 8, !tbaa !3
  store i32 1, ptr %14, align 4
  br label %64

63:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %89 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %74

67:                                               ; preds = %23
  %68 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %17, i32 0, i32 0
  %69 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0) #9
  store ptr %69, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  br label %89

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %9, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  br i1 %81, label %23, label %82, !llvm.loop !56

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %83, i32 0, i32 0
  %85 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #9
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %86, i32 0, i32 2
  %88 = call noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #9
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %82, %72, %64
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %107 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %97, align 8, !tbaa !57
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %103, i32 0, i32 2
  %105 = call noundef i64 @_ZNSt13__atomic_baseIlEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #9
  store i64 %105, ptr %15, align 8, !tbaa !21
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %106, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %21, !llvm.loop !59

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

111:                                              ; preds = %38
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store i64 %13, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !38, !noundef !39
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !33
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %103, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %67, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  invoke void @_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %32

31:                                               ; preds = %30
  br label %36

32:                                               ; preds = %55, %52, %44, %40, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %105

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %59

40:                                               ; preds = %22
  invoke void @_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %32

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %45 unwind label %32

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %53)
          to label %54 unwind label %32

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %49, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %56)
          to label %57 unwind label %32

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %41
  store i32 1, ptr %13, align 4
  br label %83

59:                                               ; preds = %36
  br label %63

60:                                               ; preds = %19
  %61 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %16, i32 0, i32 0
  %62 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0) #9
  store ptr %62, ptr %7, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %66, ptr %9, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br i1 %70, label %19, label %71, !llvm.loop !62

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %76, i32 0, i32 0
  %78 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #9
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %80, i32 0, i32 2
  %82 = call noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #9
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %79, %58
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %101 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %91, align 8, !tbaa !57
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %97, i32 0, i32 2
  %99 = call noundef i64 @_ZNSt13__atomic_baseIlEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #9
  store i64 %99, ptr %14, align 8, !tbaa !21
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %100, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %17, !llvm.loop !63

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

105:                                              ; preds = %32
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !33
  %15 = load i8, ptr %4, align 1, !tbaa !33, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %18, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %112, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN3tbb6detail2r114observer_proxyC1ERNS0_2d123task_scheduler_observerE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %48

25:                                               ; preds = %22
  store ptr %23, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef 0) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %29, i32 0, i32 2
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = call noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv()
  store ptr %31, ptr %8, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41, %38
  %47 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  store ptr %47, ptr %8, align 8, !tbaa !64
  br label %52

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %144

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %8, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !10
  br label %80

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %65, i32 0, i32 2
  %67 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r15arenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 2) #9
  store ptr %67, ptr %10, align 8, !tbaa !102
  %68 = load ptr, ptr %10, align 8, !tbaa !102
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZN3tbb6detail2d110task_arena10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %72, i32 0, i32 2
  %74 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r15arenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 0) #9
  store ptr %74, ptr %10, align 8, !tbaa !102
  br label %75

75:                                               ; preds = %70, %59
  %76 = load ptr, ptr %10, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %80

80:                                               ; preds = %75, %52
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %8, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !103, !range !38, !noundef !39
  %110 = trunc i8 %109 to i1
  call void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %106, i1 noundef zeroext %110)
  br label %111

111:                                              ; preds = %101, %92, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %112

112:                                              ; preds = %111, %17
  br label %143

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNSt6atomicIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef null, i32 noundef 5) #9
  store ptr %116, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  store ptr %122, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %123 = load ptr, ptr %12, align 8, !tbaa !25
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113observer_list5mutexEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !18
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_proxy", ptr %127, i32 0, i32 0
  %129 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %128) #9
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %12, align 8, !tbaa !25
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #9
  call void @_ZdlPv(ptr noundef %134) #13
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137, %119
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_scheduler_observer", ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %142

142:                                              ; preds = %138, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %143

143:                                              ; preds = %142, %112
  ret void

144:                                              ; preds = %48
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !42
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %23, ptr %8, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv() #3 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %4, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %10, ptr %2, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r15arenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.23", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r15arenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110task_arena10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %4, i32 0, i32 1
  call void @_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::observer_list", ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #9
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.26, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %class.anon.26, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !111
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %class.anon.26, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIliEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113spin_rw_mutexEA8_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113spin_rw_mutexEA8_KhEET_PT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !110
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !110
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !110
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !118

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
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #9
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #10

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #9
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #9
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !124
  %23 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 2)
  br label %6, !llvm.loop !128

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !123
  %20 = load i32, ptr %19, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i32 %2, ptr %7, align 4, !tbaa !126
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load i32, ptr %7, align 4, !tbaa !126
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #9
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #9
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2, i32 noundef 3) #9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.25, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !123
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %class.anon.25, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  %19 = load i32, ptr %10, align 4, !tbaa !42
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !33, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %8, align 4
  %31 = cmpxchg ptr %16, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %8, align 4
  %37 = cmpxchg ptr %16, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = cmpxchg ptr %16, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !33
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !33
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !33
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg ptr %16, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg ptr %16, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %8, align 4
  %71 = cmpxchg ptr %16, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !33
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !33
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !33
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg ptr %16, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg ptr %16, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %8, align 4
  %99 = cmpxchg ptr %16, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !33
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !33
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !33
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg ptr %16, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg ptr %16, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = cmpxchg ptr %16, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !33
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !33
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !33
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg ptr %16, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg ptr %16, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %8, align 4
  %155 = cmpxchg ptr %16, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !33
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !33
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !33
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #9
  %7 = load i32, ptr %2, align 4, !tbaa !42
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !42
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
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !42
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

declare void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #3 comdat {
  %4 = alloca %class.anon.25, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #9
  store i32 %12, ptr %8, align 4, !tbaa !126
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !126
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #9
  store i32 %19, ptr %8, align 4, !tbaa !126
  br label %13, !llvm.loop !131

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !126
  %7 = getelementptr inbounds nuw %class.anon.25, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r15arenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !42
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
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !42
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
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %20, ptr %11, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !42
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
  %28 = load i8, ptr %12, align 1, !tbaa !33, !range !38, !noundef !39
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
  store i8 %51, ptr %12, align 1, !tbaa !33
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !33
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !33
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
  store i8 %79, ptr %12, align 1, !tbaa !33
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !33
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !33
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
  store i8 %107, ptr %12, align 1, !tbaa !33
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !33
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !33
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
  store i8 %135, ptr %12, align 1, !tbaa !33
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !33
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !33
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
  store i8 %163, ptr %12, align 1, !tbaa !33
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !33
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !33
  br label %160
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  call void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  call void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #9
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = and i64 %10, -3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #9
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %27

17:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %26

18:                                               ; preds = %7
  %19 = load i64, ptr %4, align 8, !tbaa !21
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %24 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 2) #9
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7, !llvm.loop !138

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

32:                                               ; preds = %31
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #9
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = and i64 %11, 3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %16 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 4, i32 noundef 5) #9
  store i64 %16, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 4) #9
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8, !llvm.loop !139

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %33

33:                                               ; preds = %32
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !42
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
  %25 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #9
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #9
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %20, ptr %11, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !42
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
  %28 = load i8, ptr %12, align 1, !tbaa !33, !range !38, !noundef !39
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
  store i8 %51, ptr %12, align 1, !tbaa !33
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !33
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !33
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
  store i8 %79, ptr %12, align 1, !tbaa !33
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !33
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !33
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
  store i8 %107, ptr %12, align 1, !tbaa !33
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !33
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !33
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
  store i8 %135, ptr %12, align 1, !tbaa !33
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !33
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !33
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
  store i8 %163, ptr %12, align 1, !tbaa !33
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !33
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !33
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %7, align 8, !tbaa !21
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
  %29 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
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
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !42
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
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -4) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4) #9
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIliEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #3 comdat {
  %4 = alloca %class.anon.26, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon.26, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #9
  store i64 %12, ptr %8, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #9
  store i64 %19, ptr %8, align 8, !tbaa !21
  br label %13, !llvm.loop !142

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %6, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2d123task_scheduler_observerE", !5, i64 0}
!10 = !{!11, !15, i64 8}
!11 = !{!"_ZTSN3tbb6detail2r114observer_proxyE", !12, i64 0, !15, i64 8, !4, i64 16, !4, i64 24, !9, i64 32}
!12 = !{!"_ZTSSt6atomicImE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTSN3tbb6detail2r113observer_listE", !5, i64 0}
!16 = !{!11, !4, i64 16}
!17 = !{!11, !4, i64 24}
!18 = !{!11, !9, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN3tbb6detail2r114observer_proxyE", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2d113spin_rw_mutexE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEE", !32, i64 0, !34, i64 8}
!37 = !{!36, !34, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt12memory_order", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTSN3tbb6detail2d123task_scheduler_observerE", !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = distinct !{!53, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!66 = !{!67, !72, i64 24}
!67 = !{!"_ZTSN3tbb6detail2d123task_scheduler_observerE", !68, i64 8, !70, i64 16, !72, i64 24}
!68 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !4, i64 0}
!70 = !{!"_ZTSSt6atomicIlE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!72 = !{!"p1 _ZTSN3tbb6detail2d110task_arenaE", !5, i64 0}
!73 = !{!74, !79, i64 32}
!74 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !75, i64 0, !77, i64 16, !34, i64 18, !34, i64 19, !78, i64 24, !79, i64 32, !80, i64 40, !81, i64 48, !82, i64 56, !84, i64 64, !4, i64 72, !85, i64 80, !86, i64 88, !87, i64 96, !5, i64 104, !88, i64 112}
!75 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!77 = !{!"short", !6, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!79 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!80 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!81 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!82 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !83, i64 0}
!83 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!84 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !52, i64 0, !52, i64 4}
!85 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!86 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!87 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!88 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !14, i64 0, !89, i64 8, !91, i64 12, !92, i64 13, !93, i64 14, !95, i64 15, !6, i64 16, !86, i64 24, !75, i64 32, !97, i64 48, !5, i64 56, !100, i64 64, !6, i64 72}
!89 = !{!"_ZTSSt6atomicIjE", !90, i64 0}
!90 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!91 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!92 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0}
!93 = !{!"_ZTSSt6atomicIhE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!95 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !96, i64 0}
!96 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!97 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !99, i64 0}
!99 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!101 = !{!72, !72, i64 0}
!102 = !{!79, !79, i64 0}
!103 = !{!74, !34, i64 18}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r15arenaEE", !5, i64 0}
!106 = !{!107, !72, i64 0}
!107 = !{!"_ZTSZN3tbb6detail2d110task_arena10initializeEvEUlvE_", !72, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!110 = !{!52, !52, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!13, !14, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 omnipotent char", !5, i64 0}
!118 = distinct !{!118, !27}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!121 = !{!122, !52, i64 0}
!122 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !52, i64 0}
!123 = !{!5, !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d013do_once_stateEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN3tbb6detail2d013do_once_stateE", !6, i64 0}
!128 = distinct !{!128, !27}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!131 = distinct !{!131, !27}
!132 = !{!133, !5, i64 0}
!133 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderEUlS3_E_", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r15arenaEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !5, i64 0}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!142 = distinct !{!142, !27}
!143 = !{!144, !112, i64 0}
!144 = !{!"_ZTSZN3tbb6detail2d018spin_wait_until_eqIliEET_RKSt6atomicIS3_ET0_St12memory_orderEUllE_", !112, i64 0}
