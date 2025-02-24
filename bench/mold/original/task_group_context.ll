target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.tbb::detail::r1::tbb_exception_ptr" = type { %"class.std::__exception_ptr::exception_ptr" }
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
%"class.tbb::detail::d1::unique_scoped_lock.27" = type { ptr }
%"class.tbb::detail::r1::context_list" = type <{ %"class.tbb::detail::r1::intrusive_list", i8, [7 x i8], %"struct.std::atomic.13", %"class.tbb::detail::d1::mutex", [7 x i8] }>
%"class.tbb::detail::r1::intrusive_list" = type { %"class.tbb::detail::r1::intrusive_list_base" }
%"class.tbb::detail::r1::intrusive_list_base" = type { %"struct.tbb::detail::d1::intrusive_list_node", i64 }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"struct.tbb::detail::d1::cpu_ctl_env" = type <{ i32, i16, [2 x i8] }>
%"class.tbb::detail::r1::thread_data" = type { %"struct.tbb::detail::d1::intrusive_list_node", i16, i8, i8, ptr, ptr, ptr, ptr, %"class.tbb::detail::r1::mail_inbox", %"class.tbb::detail::r1::FastRandom", ptr, ptr, ptr, i32, ptr, %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::r1::mail_inbox" = type { ptr }
%"class.tbb::detail::r1::FastRandom" = type { i32, i32 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::r1::task_dispatcher" = type { ptr, %"struct.tbb::detail::r1::execution_data_ext", %"struct.tbb::detail::r1::task_dispatcher::properties", i64, ptr, %"class.std::unordered_map" }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
%"struct.tbb::detail::r1::task_dispatcher::properties" = type { i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.11", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.15", i32, i32, %"struct.std::atomic", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.11" = type { %"struct.tbb::detail::d0::padded_base.12" }
%"struct.tbb::detail::d0::padded_base.12" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.13", ptr, i32, [4 x i8] }>
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
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.13" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%class.anon.32 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%class.anon.28 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r117tbb_exception_ptrC2ERKNSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN3tbb6detail2r117tbb_exception_ptrD2Ev = comdat any

$_ZN3tbb6detail2r18governor24rethrow_exception_brokenEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE = comdat any

$_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2d118task_group_contextEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2d119intrusive_list_nodeEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerISt6atomicIPNS0_2r117tbb_exception_ptrEEEEvRT_ = comdat any

$_ZN3tbb6detail2d014poison_pointerIPvEEvRT_ = comdat any

$_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE5storeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZNSt13__atomic_baseIhE5storeEhSt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order = comdat any

$_ZN3tbb6detail2d111cpu_ctl_envC2Ev = comdat any

$_ZN3tbb6detail2d111cpu_ctl_env7get_envEv = comdat any

$_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_order = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZN3tbb6detail2r18governor15get_thread_dataEv = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_ = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E6removeERS5_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2r112context_list7destroyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d15mutex4lockEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d15mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order = comdat any

$_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_ = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_ = comdat any

$_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_ = comdat any

$_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E9assert_okEv = comdat any

$_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4nodeERS4_ = comdat any

$_ZN3tbb6detail2d15mutex6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv = comdat any

$_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E10push_frontERS5_ = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d110spin_mutex4lockEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d110spin_mutex6unlockEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_ = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

@__itt_stack_caller_destroy_ptr__3_0 = external global ptr, align 8
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = external global %"struct.std::atomic.13", align 8
@_ZN3tbb6detail2r135the_context_state_propagation_mutexE = external global %"class.tbb::detail::d1::spin_mutex", align 1
@__itt_stack_caller_create_ptr__3_0 = external global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = external global i8, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@_ZN3tbb6detail2r18governor6theTLSE = external global %"class.tbb::detail::r1::basic_tls", align 4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117tbb_exception_ptr8allocateEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %6 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %7 unwind label %23

7:                                                ; preds = %0
  store ptr %6, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i1 true, ptr %4, align 1
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #12
  store i1 true, ptr %5, align 1
  invoke void @_ZN3tbb6detail2r117tbb_exception_ptrC2ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %23

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ %11, %12 ], [ null, %13 ]
  store ptr %15, ptr %1, align 8
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %22 = load ptr, ptr %1, align 8
  ret ptr %22

23:                                               ; preds = %10, %0
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117tbb_exception_ptrC2ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tbb_exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r117tbb_exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117tbb_exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::tbb_exception_ptr", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117tbb_exception_ptr10throw_selfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor24rethrow_exception_brokenEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3tbb6detail2r118fix_broken_rethrowEv()
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::tbb_exception_ptr", ptr %6, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %3) #14
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r18governor24rethrow_exception_brokenEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN3tbb6detail2r18governor17is_rethrow_brokenE, align 1, !tbaa !12, !range !14, !noundef !15
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN3tbb6detail2r118fix_broken_rethrowEv() #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %13, i32 0, i32 8
  call void @_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %18, i32 0, i32 9
  %20 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0) #12
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @__itt_stack_caller_destroy_ptr__3_0, align 8, !tbaa !39
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %33
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %42, i32 0, i32 6
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d118task_group_contextEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %44, i32 0, i32 7
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %47, i32 0, i32 1
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d119intrusive_list_nodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %50, i32 0, i32 0
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d119intrusive_list_nodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %52, i32 0, i32 9
  call void @_ZN3tbb6detail2d014poison_pointerISt6atomicIPNS0_2r117tbb_exception_ptrEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %54, i32 0, i32 10
  call void @_ZN3tbb6detail2d014poison_pointerIPvEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %56, i32 0, i32 5
  call void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE5storeES4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 noundef zeroext 4, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list6removeERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %8, i32 0, i32 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E6removeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %8, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !42, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN3tbb6detail2r112context_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %20 unwind label %21

20:                                               ; preds = %19
  br label %25

21:                                               ; preds = %19, %18, %15, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26

25:                                               ; preds = %20, %17, %11
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d118task_group_contextEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2r112context_listEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d119intrusive_list_nodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerISt6atomicIPNS0_2r117tbb_exception_ptrEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPvEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE5storeES4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i8 %1, ptr %5, align 1, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !54
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  store atomic i8 %11, ptr %8 monotonic, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %8 release, align 1
  br label %16

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %8 seq_cst, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef 1, ptr noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 9, i64 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %20, i32 0, i32 1
  %22 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %23, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 0, i32 noundef 0) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %25, i32 0, i32 5
  call void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE5storeES4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext 0, i32 noundef 0) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %31, i32 0, i32 9
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null, i32 noundef 0) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %35, i32 0, i32 0
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %36) #12
  store ptr %36, ptr %3, align 8, !tbaa !36
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %43)
  br label %44

44:                                               ; preds = %42, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @_ZN3tbb6detail2r119itt_make_task_groupENS0_2d115itt_domain_enumEPvyS4_yNS0_2d021string_resource_indexE(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !74
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i8 %1, ptr %5, align 1, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !54
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !54
  %23 = load i8, ptr %5, align 1, !tbaa !71
  store i8 %23, ptr %8, align 1, !tbaa !71
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  store atomic i8 %25, ptr %21 monotonic, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %21 release, align 1
  br label %30

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %21 seq_cst, align 1
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !54
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 1
  call void asm sideeffect "stmxcsr $0\0A\09fstcw $1", "=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i16) %5) #12, !srcloc !81
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::cpu_ctl_env", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = and i32 %7, -64
  store i32 %8, ptr %6, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %13, i32 0, i32 8
  call void @_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list10push_frontERNS0_2d119intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %8, i32 0, i32 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E10push_frontERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl12bind_to_implERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  call void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %24)
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %28, i32 0, i32 4
  %30 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 0) #12
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %36, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %37, i8 noundef zeroext 1, i32 noundef 0) #12
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::context_list", ptr %50, i32 0, i32 3
  %52 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2) #12
  store i64 %52, ptr %5, align 8, !tbaa !99
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %57, i32 0, i32 1
  %59 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 0) #12
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef %59, i32 noundef 0) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %61)
  %62 = load i64, ptr %5, align 8, !tbaa !99
  %63 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3tbb6detail2r135the_context_state_propagation_epochE, i32 noundef 0) #12
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r135the_context_state_propagation_mutexE)
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %70, i32 0, i32 1
  %72 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 0) #12
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef %72, i32 noundef 0) #12
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %73

73:                                               ; preds = %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %84

74:                                               ; preds = %38
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3tbb6detail2r123task_group_context_impl13register_withERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %81, i32 0, i32 1
  %83 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef 0) #12
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 noundef %83, i32 noundef 0) #12
  br label %84

84:                                               ; preds = %74, %73
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !100
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  %25 = load i8, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i8 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  %25 = load i64, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !54
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
  %22 = load i32, ptr %6, align 4, !tbaa !54
  %23 = load i32, ptr %5, align 4, !tbaa !74
  store i32 %23, ptr %8, align 4, !tbaa !74
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

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  %25 = load i32, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl7bind_toERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %7, i32 0, i32 5
  %9 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2) #12
  store i8 %9, ptr %5, align 1, !tbaa !66
  %10 = load i8, ptr %5, align 1, !tbaa !66
  %11 = icmp ule i8 %10, 1
  br i1 %11, label %12, label %74

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !66
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %16, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 1, i32 noundef 5) #12
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 32, !tbaa !111
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %39

39:                                               ; preds = %32, %19
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 32, !tbaa !111
  call void @_ZN3tbb6detail2r123task_group_context_impl16copy_fp_settingsERNS0_2d118task_group_contextERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) %51)
  br label %52

52:                                               ; preds = %45, %39
  store i8 2, ptr %6, align 1, !tbaa !66
  br label %56

53:                                               ; preds = %32
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN3tbb6detail2r123task_group_context_impl12bind_to_implERNS0_2d118task_group_contextEPNS1_11thread_dataE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %55)
  store i8 3, ptr %6, align 1, !tbaa !66
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @__itt_stack_caller_create_ptr__3_0, align 8, !tbaa !39
  %62 = call ptr %61()
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ null, %59 ], [ %62, %60 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8, !tbaa !38
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %67, i32 0, i32 5
  %69 = load i8, ptr %6, align 1, !tbaa !66
  call void @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE5storeES4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef zeroext %69, i32 noundef 3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %70

70:                                               ; preds = %63, %15, %12
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %71, i32 0, i32 5
  %73 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext 1, i32 noundef 2)
  br label %74

74:                                               ; preds = %70, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !39
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
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load i8, ptr %19, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i8, ptr %7, align 1, !tbaa !66
  %12 = load i32, ptr %8, align 4, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !54
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.32, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i8 %1, ptr %5, align 1, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %12, i32 noundef %10)
  ret i8 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0) #12
  %16 = load i32, ptr %8, align 4, !tbaa !74
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %9, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %52, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %35, ptr %11, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %46, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = load i64, ptr %6, align 8, !tbaa !71
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !74
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef %45, i32 noundef 0) #12
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  store ptr %49, ptr %11, align 8, !tbaa !16
  br label %36, !llvm.loop !138

50:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %56

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  store ptr %55, ptr %9, align 8, !tbaa !16
  br label %26, !llvm.loop !140

56:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %18, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 5) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %21

14:                                               ; preds = %8
  %15 = call noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv()
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 8, ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 1)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !74
  store i32 %12, ptr %7, align 4, !tbaa !74
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
  %29 = load i32, ptr %8, align 4, !tbaa !74
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor15get_thread_dataEv() #6 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %4, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %10 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  store ptr %10, ptr %2, align 8, !tbaa !82
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl28is_group_execution_cancelledERKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 9
  %6 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #12
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r117tbb_exception_ptr7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %11, i32 0, i32 9
  call void @_ZNSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, i32 noundef 0) #12
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %12, i32 0, i32 0
  call void @_ZN3tbb6detail2d111cpu_ctl_envC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %13) #12
  store ptr %13, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 1
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN3tbb6detail2d111cpu_ctl_env7get_envEv(ptr noundef nonnull align 4 dereferenceable(6) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN3tbb6detail2r123task_group_context_impl10initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN3tbb6detail2r123task_group_context_impl7destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN3tbb6detail2r123task_group_context_impl5resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl22cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r123task_group_context_impl28is_group_execution_cancelledERKNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119capture_fp_settingsERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN3tbb6detail2r123task_group_context_impl19capture_fp_settingsERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !144
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !144
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !74
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !74
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !74
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !148

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.27", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E6removeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !157
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !158
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %25, i32 0, i32 1
  store ptr %21, ptr %26, align 8, !tbaa !159
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %3, i32 0, i32 0
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r112context_list7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock.27", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %3)
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i64 noundef 0, i32 noundef 0)
  br label %4, !llvm.loop !161

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d15mutex8try_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  store i8 %13, ptr %3, align 1, !tbaa !12
  %14 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.28, align 8
  %10 = alloca %class.anon.28, align 8
  %11 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !99
  store i32 %3, ptr %8, align 4, !tbaa !54
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %16 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 2
  store ptr %6, ptr %18, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !170
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.28) align 8 %10)
  br i1 %19, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i64, ptr %7, align 8, !tbaa !99
  invoke void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %21, label %28, !llvm.loop !171

28:                                               ; preds = %26
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %33

29:                                               ; preds = %24, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  br label %34

33:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d115waitable_atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9, i32 noundef 5) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  %25 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !174
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !12
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
  %32 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_(ptr noundef byval(%class.anon.28) align 8 %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  %5 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !74
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !74
  %12 = icmp slt i32 %11, 32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !74
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !12
  %21 = load i32, ptr %3, align 4, !tbaa !74
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %3, align 4, !tbaa !74
  br label %7, !llvm.loop !176

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 32, ptr %4, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !74
  %29 = icmp slt i32 %28, 64
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %39

33:                                               ; preds = %30
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !74
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !74
  br label %24, !llvm.loop !177

39:                                               ; preds = %32
  %40 = load i8, ptr %2, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  ret i1 %41
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %9) #12
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::delegated_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = call noundef zeroext i1 @_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEE4nodeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2d115waitable_atomicIbE8exchangeEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #12
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbE18notify_one_relaxedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef %3)
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) #2

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E10push_frontERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !159
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !158
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E4nodeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::intrusive_list_base", ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !157
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !157
  call void @_ZNK3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_E9assert_okEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !191
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #12
  ret ptr %6
}

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 5) #12
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %5, !llvm.loop !193

9:                                                ; preds = %5
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !54
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !174
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !54
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
  %23 = load i32, ptr %6, align 4, !tbaa !54
  %24 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !12
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

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %17 = load i32, ptr %4, align 4, !tbaa !54
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !54
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
  %22 = load i32, ptr %6, align 4, !tbaa !54
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d118task_group_context5stateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i8 %2, ptr %8, align 1, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !54
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i32, ptr %10, align 4, !tbaa !54
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
  %26 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, ptr %18, align 1
  %30 = load i8, ptr %8, align 1
  %31 = cmpxchg ptr %16, i8 %29, i8 %30 monotonic monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i8, ptr %18, align 1
  %36 = load i8, ptr %8, align 1
  %37 = cmpxchg ptr %16, i8 %35, i8 %36 monotonic acquire, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i8, ptr %18, align 1
  %42 = load i8, ptr %8, align 1
  %43 = cmpxchg ptr %16, i8 %41, i8 %42 monotonic seq_cst, align 1
  %44 = extractvalue { i8, i1 } %43, 0
  %45 = extractvalue { i8, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i8 %32, ptr %18, align 1
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  br label %46

50:                                               ; preds = %34
  store i8 %38, ptr %18, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !12
  br label %46

53:                                               ; preds = %40
  store i8 %44, ptr %18, align 1
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !12
  br label %46

56:                                               ; preds = %21
  %57 = load i8, ptr %18, align 1
  %58 = load i8, ptr %8, align 1
  %59 = cmpxchg ptr %16, i8 %57, i8 %58 acquire monotonic, align 1
  %60 = extractvalue { i8, i1 } %59, 0
  %61 = extractvalue { i8, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i8, ptr %18, align 1
  %64 = load i8, ptr %8, align 1
  %65 = cmpxchg ptr %16, i8 %63, i8 %64 acquire acquire, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i8, ptr %18, align 1
  %70 = load i8, ptr %8, align 1
  %71 = cmpxchg ptr %16, i8 %69, i8 %70 acquire seq_cst, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i8 %60, ptr %18, align 1
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !12
  br label %74

78:                                               ; preds = %62
  store i8 %66, ptr %18, align 1
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !12
  br label %74

81:                                               ; preds = %68
  store i8 %72, ptr %18, align 1
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !12
  br label %74

84:                                               ; preds = %22
  %85 = load i8, ptr %18, align 1
  %86 = load i8, ptr %8, align 1
  %87 = cmpxchg ptr %16, i8 %85, i8 %86 release monotonic, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i8, ptr %18, align 1
  %92 = load i8, ptr %8, align 1
  %93 = cmpxchg ptr %16, i8 %91, i8 %92 release acquire, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i8, ptr %18, align 1
  %98 = load i8, ptr %8, align 1
  %99 = cmpxchg ptr %16, i8 %97, i8 %98 release seq_cst, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i8 %88, ptr %18, align 1
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !12
  br label %102

106:                                              ; preds = %90
  store i8 %94, ptr %18, align 1
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !12
  br label %102

109:                                              ; preds = %96
  store i8 %100, ptr %18, align 1
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !12
  br label %102

112:                                              ; preds = %23
  %113 = load i8, ptr %18, align 1
  %114 = load i8, ptr %8, align 1
  %115 = cmpxchg ptr %16, i8 %113, i8 %114 acq_rel monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 0
  %117 = extractvalue { i8, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i8, ptr %18, align 1
  %120 = load i8, ptr %8, align 1
  %121 = cmpxchg ptr %16, i8 %119, i8 %120 acq_rel acquire, align 1
  %122 = extractvalue { i8, i1 } %121, 0
  %123 = extractvalue { i8, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i8, ptr %18, align 1
  %126 = load i8, ptr %8, align 1
  %127 = cmpxchg ptr %16, i8 %125, i8 %126 acq_rel seq_cst, align 1
  %128 = extractvalue { i8, i1 } %127, 0
  %129 = extractvalue { i8, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i8 %116, ptr %18, align 1
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !12
  br label %130

134:                                              ; preds = %118
  store i8 %122, ptr %18, align 1
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !12
  br label %130

137:                                              ; preds = %124
  store i8 %128, ptr %18, align 1
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !12
  br label %130

140:                                              ; preds = %24
  %141 = load i8, ptr %18, align 1
  %142 = load i8, ptr %8, align 1
  %143 = cmpxchg ptr %16, i8 %141, i8 %142 seq_cst monotonic, align 1
  %144 = extractvalue { i8, i1 } %143, 0
  %145 = extractvalue { i8, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i8, ptr %18, align 1
  %148 = load i8, ptr %8, align 1
  %149 = cmpxchg ptr %16, i8 %147, i8 %148 seq_cst acquire, align 1
  %150 = extractvalue { i8, i1 } %149, 0
  %151 = extractvalue { i8, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i8, ptr %18, align 1
  %154 = load i8, ptr %8, align 1
  %155 = cmpxchg ptr %16, i8 %153, i8 %154 seq_cst seq_cst, align 1
  %156 = extractvalue { i8, i1 } %155, 0
  %157 = extractvalue { i8, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i8 %144, ptr %18, align 1
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !12
  br label %158

162:                                              ; preds = %146
  store i8 %150, ptr %18, align 1
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !12
  br label %158

165:                                              ; preds = %152
  store i8 %156, ptr %18, align 1
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !12
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !54
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileINS0_2d118task_group_context5stateEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i32 noundef %2) #6 comdat {
  %4 = alloca %class.anon.32, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %class.anon.32, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11) #12
  store i8 %12, ptr %8, align 1, !tbaa !66
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i8, ptr %8, align 1, !tbaa !66
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18) #12
  store i8 %19, ptr %8, align 1, !tbaa !66
  br label %13, !llvm.loop !196

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_orderENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i8 %1, ptr %4, align 1, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !66
  %7 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load i8, ptr %8, align 1, !tbaa !66
  %10 = icmp eq i8 %6, %9
  ret i1 %10
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!18 = !{!19, !30, i64 24}
!19 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !20, i64 0, !21, i64 8, !24, i64 12, !25, i64 13, !26, i64 14, !28, i64 15, !6, i64 16, !30, i64 24, !31, i64 32, !33, i64 48, !5, i64 56, !35, i64 64, !6, i64 72}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!25 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!26 = !{!"_ZTSSt6atomicIhE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!28 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !29, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!30 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!31 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!33 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !4, i64 0}
!35 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2d111cpu_ctl_envE", !5, i64 0}
!38 = !{!19, !5, i64 56}
!39 = !{!5, !5, i64 0}
!40 = !{!30, !30, i64 0}
!41 = !{!32, !32, i64 0}
!42 = !{!43, !13, i64 24}
!43 = !{!"_ZTSN3tbb6detail2r112context_listE", !44, i64 0, !13, i64 24, !46, i64 32, !48, i64 40}
!44 = !{!"_ZTSN3tbb6detail2r114intrusive_listINS0_2d119intrusive_list_nodeEEE", !45, i64 0}
!45 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !31, i64 0, !20, i64 16}
!46 = !{!"_ZTSSt6atomicImE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!48 = !{!"_ZTSN3tbb6detail2d15mutexE", !49, i64 0}
!49 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !50, i64 0}
!50 = !{!"_ZTSSt6atomicIbE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIbE", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt12memory_order", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTSN3tbb6detail2d118task_group_contextE", !58, i64 0}
!58 = !{!"any p2 pointer", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN3tbb6detail2r112context_listE", !58, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !58, i64 0}
!63 = !{!58, !58, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !5, i64 0}
!66 = !{!29, !29, i64 0}
!67 = !{!19, !35, i64 64}
!68 = !{!19, !32, i64 40}
!69 = !{!19, !32, i64 32}
!70 = !{!19, !20, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!74 = !{!23, !23, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
!77 = !{!78, !23, i64 0}
!78 = !{!"_ZTSN3tbb6detail2d111cpu_ctl_envE", !23, i64 0, !79, i64 4}
!79 = !{!"short", !6, i64 0}
!80 = !{!78, !79, i64 4}
!81 = !{i64 854285, i64 854298}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!84 = !{!85, !30, i64 88}
!85 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !31, i64 0, !79, i64 16, !13, i64 18, !13, i64 19, !86, i64 24, !87, i64 32, !88, i64 40, !89, i64 48, !90, i64 56, !92, i64 64, !93, i64 72, !94, i64 80, !30, i64 88, !95, i64 96, !5, i64 104, !19, i64 112}
!86 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!87 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!88 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!89 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!90 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !91, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!92 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !23, i64 0, !23, i64 4}
!93 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!94 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!95 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!96 = !{!85, !86, i64 24}
!97 = !{!98, !17, i64 0}
!98 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !17, i64 0, !79, i64 8, !79, i64 10}
!99 = !{!20, !20, i64 0}
!100 = !{i64 0, i64 4, !74, i64 4, i64 2, !101}
!101 = !{!79, !79, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3tbb6detail2d110spin_mutexE", !5, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !107, i64 0}
!110 = !{!85, !87, i64 32}
!111 = !{!112, !17, i64 288}
!112 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !113, i64 0, !21, i64 128, !21, i64 132, !21, i64 136, !115, i64 144, !115, i64 168, !117, i64 192, !23, i64 216, !23, i64 220, !50, i64 224, !118, i64 232, !119, i64 240, !123, i64 272, !124, i64 280, !17, i64 288, !125, i64 296, !133, i64 336, !118, i64 360, !23, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !136, i64 384}
!113 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !114, i64 0}
!114 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !31, i64 0, !6, i64 16}
!115 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !46, i64 0, !116, i64 8, !23, i64 16}
!116 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!117 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !46, i64 0, !116, i64 8, !23, i64 16}
!118 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !46, i64 0}
!119 = !{!"_ZTSN3tbb6detail2r113observer_listE", !120, i64 0, !120, i64 8, !122, i64 16, !87, i64 24}
!120 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !93, i64 0}
!122 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!123 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!124 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!125 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !126, i64 0}
!126 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !127, i64 0, !130, i64 8, !21, i64 32}
!127 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !128, i64 0, !128, i64 4}
!128 = !{!"_ZTSSt6atomicIiE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!130 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !46, i64 0, !131, i64 8}
!131 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !132, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!133 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !134, i64 0, !23, i64 8, !23, i64 12, !135, i64 16}
!134 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !58, i64 0}
!135 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !50, i64 0}
!136 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !137, i64 0, !88, i64 8}
!137 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = distinct !{!140, !139}
!141 = !{!112, !124, i64 280}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!144 = !{!145, !23, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !23, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!148 = distinct !{!148, !139}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!153 = !{!154, !152, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !152, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS0_2d119intrusive_list_nodeEEES5_EE", !5, i64 0}
!157 = !{!45, !20, i64 16}
!158 = !{!31, !32, i64 0}
!159 = !{!31, !32, i64 8}
!160 = !{!45, !32, i64 8}
!161 = distinct !{!161, !139}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!166 = !{!167, !165, i64 0}
!167 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !165, i64 0, !5, i64 8, !168, i64 16}
!168 = !{!"p1 bool", !5, i64 0}
!169 = !{!168, !168, i64 0}
!170 = !{i64 0, i64 8, !164, i64 8, i64 8, !39, i64 16, i64 8, !169}
!171 = distinct !{!171, !139}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!176 = distinct !{!176, !139}
!177 = distinct !{!177, !139}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !7, i64 0}
!182 = !{!167, !5, i64 8}
!183 = !{!167, !168, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !5, i64 0}
!186 = !{!187, !5, i64 8}
!187 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !188, i64 0, !5, i64 8}
!188 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!191 = !{!192, !23, i64 0}
!192 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !23, i64 0}
!193 = distinct !{!193, !139}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !5, i64 0}
!196 = distinct !{!196, !139}
!197 = !{!198, !5, i64 0}
!198 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqINS0_2d118task_group_context5stateES5_EET_RKSt6atomicIS6_ET0_St12memory_orderEUlS5_E_", !5, i64 0}
