target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::arena_slot_private_state" = type { i32, i32, i32, %"struct.std::atomic.2", i64, ptr, [88 x i8] }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.tbb::detail::r1::task_proxy" = type { %"class.tbb::detail::d1::task", %"struct.std::atomic.4", %"struct.std::atomic.6", ptr, i16, %"class.tbb::detail::d1::small_object_allocator", [24 x i8] }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::r1::arena_slot_shared_state" = type { %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.2", [104 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.tbb::detail::r1::execution_data_ext" = type { %"struct.tbb::detail::d1::execution_data.base", ptr, i64, ptr }
%"struct.tbb::detail::d1::execution_data.base" = type <{ ptr, i16, i16 }>
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
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.10", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.12", %"struct.std::atomic.14", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.15", ptr, i64, [56 x i8] }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"struct.std::atomic.14" = type { i8 }
%union.anon = type { ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"struct.tbb::detail::r1::arena_base" = type { %"struct.tbb::detail::d0::padded.17", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", [4 x i8], %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream", %"class.tbb::detail::r1::task_stream.19", i32, i32, %"struct.std::atomic", %"class.tbb::detail::r1::atomic_flag", %"class.tbb::detail::r1::observer_list", ptr, ptr, ptr, %"class.tbb::detail::r1::concurrent_monitor", %"class.tbb::detail::r1::arena_co_cache", %"class.tbb::detail::r1::atomic_flag", i32, i32, i32, i32, %"class.tbb::detail::r1::threading_control_client" }
%"struct.tbb::detail::d0::padded.17" = type { %"struct.tbb::detail::d0::padded_base.18" }
%"struct.tbb::detail::d0::padded_base.18" = type { %"struct.tbb::detail::d1::intrusive_list_node", [112 x i8] }
%"class.tbb::detail::r1::task_stream" = type <{ %"struct.std::atomic.2", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::task_stream.19" = type <{ %"struct.std::atomic.2", ptr, i32, [4 x i8] }>
%"class.tbb::detail::r1::observer_list" = type { %"struct.std::atomic.22", %"struct.std::atomic.22", %"class.tbb::detail::d0::aligned_space", ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.10" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic.24", %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.2", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"class.tbb::detail::r1::arena_co_cache" = type <{ ptr, i32, i32, %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"class.tbb::detail::r1::atomic_flag" = type { %"struct.std::atomic.2" }
%"class.tbb::detail::r1::threading_control_client" = type { ptr, ptr }
%"class.tbb::detail::r1::unpadded_mail_outbox" = type <{ %"struct.std::atomic.6", %"struct.std::atomic.28", %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.tbb::detail::r1::mail_outbox" = type { %"struct.tbb::detail::d0::padded.base", [7 x i8] }
%"struct.tbb::detail::d0::padded.base" = type { %"struct.tbb::detail::d0::padded_base.base" }
%"struct.tbb::detail::d0::padded_base.base" = type { %"class.tbb::detail::r1::unpadded_mail_outbox.base", [104 x i8] }
%"class.tbb::detail::r1::unpadded_mail_outbox.base" = type <{ %"struct.std::atomic.6", %"struct.std::atomic.28", %"struct.std::atomic" }>

$_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE = comdat any

$_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImEmmEv = comdat any

$_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv = comdat any

$_ZN3tbb6detail2r110arena_slot25reset_task_pool_and_leaveEv = comdat any

$_ZN3tbb6detail2r110arena_slot17release_task_poolEv = comdat any

$_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_ = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN3tbb6detail2r110arena_slot17publish_task_poolEv = comdat any

$_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv = comdat any

$_ZN3tbb6detail2r110arena_slot14lock_task_poolEv = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZN3tbb6detail2r110task_proxy9is_sharedEl = comdat any

$_ZNKSt13__atomic_baseIlEcvlEv = comdat any

$_ZN3tbb6detail2r111mail_outbox17recipient_is_idleEv = comdat any

$_ZN3tbb6detail2r15arena7mailboxEt = comdat any

$_ZN3tbb6detail2r110arena_slot16unlock_task_poolEPPNS0_2d14taskE = comdat any

$_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2r110arena_slot15leave_task_poolEv = comdat any

$_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN3tbb6detail2r110task_proxy8task_ptrEl = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2r111atomic_flag12test_and_setEv = comdat any

$_ZNK3tbb6detail2r15arena19is_arena_workerlessEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl(ptr noundef nonnull align 128 dereferenceable(176) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 32, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %12, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %33)
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = icmp ne i64 %32, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !23
  %40 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = call noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

47:                                               ; preds = %42, %37
  %48 = load i8, ptr %14, align 1, !tbaa !23, !range !25, !noundef !26
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %51, align 1, !tbaa !23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %54, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 8, !tbaa !29
  store i16 %57, ptr %16, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = load ptr, ptr %15, align 8, !tbaa !27
  %59 = call noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %58)
  store ptr %59, ptr %17, align 8, !tbaa !21
  %60 = load ptr, ptr %17, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load i16, ptr %16, align 2, !tbaa !41
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 2
  store i16 %63, ptr %65, align 2, !tbaa !42
  %66 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %85 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %15, align 8, !tbaa !27
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load i8, ptr %75, align 1, !tbaa !23, !range !25, !noundef !26
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %18, i64 128
  %80 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 32, !tbaa !14
  %82 = load i64, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %78, %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %86

86:                                               ; preds = %85, %50, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %87

87:                                               ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv(ptr noundef nonnull align 64 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2) #7
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 2, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %7, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 2, i32 noundef 5) #7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call noundef ptr @_ZN3tbb6detail2r110task_proxy8task_ptrEl(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 64, !tbaa !54
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 64 dereferenceable(104) %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %14, i32 0, i32 3
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #7
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %17, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %73, %3
  %19 = getelementptr inbounds i8, ptr %13, i64 128
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %19, i32 0, i32 3
  %21 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  store i64 %21, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %13, i32 0, i32 2
  %23 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2) #7
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  call void @_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %13)
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %13, i32 0, i32 2
  %28 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #7
  store i64 %28, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZN3tbb6detail2r110arena_slot25reset_task_pool_and_leaveEv(ptr noundef nonnull align 128 dereferenceable(176) %13)
  store i8 1, ptr %11, align 1, !tbaa !23
  br label %75

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZN3tbb6detail2r110arena_slot25reset_task_pool_and_leaveEv(ptr noundef nonnull align 128 dereferenceable(176) %13)
  store i8 1, ptr %11, align 1, !tbaa !23
  br label %39

38:                                               ; preds = %33
  call void @_ZN3tbb6detail2r110arena_slot17release_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %13)
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl(ptr noundef nonnull align 128 dereferenceable(176) %13, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %13, i64 128
  %50 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 32, !tbaa !14
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %75

54:                                               ; preds = %41
  %55 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %13, i64 128
  %59 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 32, !tbaa !14
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %18, label %75, !llvm.loop !56

75:                                               ; preds = %73, %48, %32
  %76 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %122

78:                                               ; preds = %75
  %79 = load i8, ptr %11, align 1, !tbaa !23, !range !25, !noundef !26
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !8
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = load i64, ptr %7, align 8, !tbaa !8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %13, i32 0, i32 2
  %93 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %93, i32 noundef 0) #7
  %94 = getelementptr inbounds i8, ptr %13, i64 128
  %95 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %94, i32 0, i32 3
  %96 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %96, i32 noundef 0) #7
  call void @_ZN3tbb6detail2r110arena_slot17publish_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %13)
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 128, !tbaa !62
  %102 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %103)
  br label %104

104:                                              ; preds = %91, %87
  br label %121

105:                                              ; preds = %78
  %106 = getelementptr inbounds i8, ptr %13, i64 128
  %107 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 32, !tbaa !14
  %109 = load i64, ptr %9, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %13, i64 128
  %112 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %111, i32 0, i32 3
  %113 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %113, i32 noundef 3) #7
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.tbb::detail::r1::execution_data_ext", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %"class.tbb::detail::r1::task_dispatcher", ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 128, !tbaa !62
  %119 = getelementptr inbounds nuw %"class.tbb::detail::r1::thread_data", ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %120)
  br label %121

121:                                              ; preds = %105, %104
  br label %122

122:                                              ; preds = %121, %75
  %123 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %123
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %17 = load i32, ptr %4, align 4, !tbaa !101
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
  %25 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %25
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %31, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 32, !tbaa !14
  store ptr %14, ptr %5, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #7
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 5) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %28

22:                                               ; preds = %18, %11
  %23 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr %3, align 1, !tbaa !23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11, !llvm.loop !104

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot25reset_task_pool_and_leaveEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %4, i32 0, i32 3
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 0) #7
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i32 noundef 0) #7
  call void @_ZN3tbb6detail2r110arena_slot15leave_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %3)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17release_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 32, !tbaa !14
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, i32 noundef 3) #7
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !101
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !101
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
  %22 = load i32, ptr %6, align 4, !tbaa !101
  %23 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %23, ptr %8, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot17publish_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 32, !tbaa !14
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i32 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !23
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 11
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !23
  %11 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %5, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %7, i32 0, i32 22
  %24 = load i32, ptr %23, align 4, !tbaa !107
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !106
  %28 = load i8, ptr %3, align 1, !tbaa !23, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !106
  br label %33

33:                                               ; preds = %32, %30, %26
  %34 = load i32, ptr %5, align 4, !tbaa !106
  %35 = load i32, ptr %6, align 4, !tbaa !106
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %7, i32 noundef %34, i32 noundef %35, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 dereferenceable(176) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = call noundef ptr @_ZN3tbb6detail2r110arena_slot14lock_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %17)
  store ptr %18, ptr %10, align 8, !tbaa !103
  %19 = load ptr, ptr %10, align 8, !tbaa !103
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %17, i32 0, i32 2
  %24 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0) #7
  store i64 %24, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %25, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !23
  br label %26

26:                                               ; preds = %91, %22
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %17, i32 0, i32 2
  %28 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  store i64 %28, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %17, i64 128
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_private_state", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2) #7
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %17, i32 0, i32 2
  %36 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i32 noundef 0) #7
  br label %110

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %12, align 8, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2r113task_accessor9isolationERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %50)
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = call noundef zeroext i1 @_ZN3tbb6detail2r113task_accessor13is_proxy_taskERNS0_2d14taskE(ptr noundef nonnull align 64 dereferenceable(64) %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %95

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %59, ptr %16, align 8, !tbaa !27
  %60 = load ptr, ptr %16, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %60, i32 0, i32 1
  %62 = call noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #7
  %63 = call noundef zeroext i1 @_ZN3tbb6detail2r110task_proxy9is_sharedEl(i64 noundef %62)
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %"struct.tbb::detail::r1::task_proxy", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 16, !tbaa !136
  %68 = call noundef zeroext i1 @_ZN3tbb6detail2r111mail_outbox17recipient_is_idleEv(ptr noundef nonnull align 8 dereferenceable(121) %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !105
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = trunc i64 %71 to i16
  %73 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %70, i16 noundef zeroext %72)
  %74 = call noundef zeroext i1 @_ZN3tbb6detail2r111mail_outbox17recipient_is_idleEv(ptr noundef nonnull align 8 dereferenceable(121) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %64, %58
  store i32 2, ptr %11, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %120 [
    i32 0, label %79
    i32 2, label %95
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %48
  store ptr null, ptr %12, align 8, !tbaa !21
  store i8 1, ptr %15, align 1, !tbaa !23
  br label %90

81:                                               ; preds = %37
  %82 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !103
  %86 = load i64, ptr %14, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %88, ptr %14, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !tbaa !21
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  br i1 %94, label %26, label %95, !llvm.loop !137

95:                                               ; preds = %91, %77, %57
  %96 = load ptr, ptr %10, align 8, !tbaa !103
  %97 = load i64, ptr %13, align 8, !tbaa !8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  call void @_ZN3tbb6detail2d014poison_pointerIPNS0_2d14taskEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !103
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %17, i32 0, i32 2
  %108 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %108, i32 noundef 3) #7
  br label %109

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109, %34
  %111 = load ptr, ptr %10, align 8, !tbaa !103
  call void @_ZN3tbb6detail2r110arena_slot16unlock_task_poolEPPNS0_2d14taskE(ptr noundef nonnull align 128 dereferenceable(176) %17, ptr noundef %111)
  %112 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv(ptr noundef nonnull align 128 dereferenceable(768) %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %118

118:                                              ; preds = %116, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %119 = load ptr, ptr %5, align 8
  ret ptr %119

120:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110arena_slot14lock_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %25, %1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  store ptr %10, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %26

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %15, ptr %6, align 8, !tbaa !103
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %7, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 5) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %23

22:                                               ; preds = %18, %14
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %8, !llvm.loop !138

26:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r110task_proxy9is_sharedEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111mail_outbox17recipient_is_idleEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::unpadded_mail_outbox", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2r15arena7mailboxEt(ptr noundef nonnull align 128 dereferenceable(768) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i16 %1, ptr %4, align 2, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !41
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.tbb::detail::r1::mail_outbox", ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot16unlock_task_poolEPPNS0_2d14taskE(ptr noundef nonnull align 128 dereferenceable(176) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r110arena_slot22is_task_pool_publishedEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !148
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = load i32, ptr %8, align 4, !tbaa !101
  %14 = load i32, ptr %8, align 4, !tbaa !101
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #7
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #7
  ret i1 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPPN3tbb6detail2d14taskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %18 = load i32, ptr %4, align 4, !tbaa !101
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !153
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !103
  store i32 %3, ptr %9, align 4, !tbaa !101
  store i32 %4, ptr %10, align 4, !tbaa !101
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %20, ptr %11, align 8, !tbaa !103
  %21 = load i32, ptr %10, align 4, !tbaa !101
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
  %28 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
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
  store i8 %51, ptr %12, align 1, !tbaa !23
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !23
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !23
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
  store i8 %79, ptr %12, align 1, !tbaa !23
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !23
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !23
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
  store i8 %107, ptr %12, align 1, !tbaa !23
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !23
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !23
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
  store i8 %135, ptr %12, align 1, !tbaa !23
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !23
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !23
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
  store i8 %163, ptr %12, align 1, !tbaa !23
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !23
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !23
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #7
  %6 = load i32, ptr %2, align 4, !tbaa !101
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !153
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !101
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !101
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !106
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !106
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !106
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !155

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
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110arena_slot15leave_task_poolEv(ptr noundef nonnull align 128 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_slot_shared_state", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load i32, ptr %6, align 4, !tbaa !101
  call void @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPPN3tbb6detail2d14taskEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !101
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !101
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
  %22 = load i32, ptr %6, align 4, !tbaa !101
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %23, ptr %8, align 8, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #7
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %17 = load i32, ptr %4, align 4, !tbaa !101
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
  %25 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !101
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
  %17 = load i32, ptr %4, align 4, !tbaa !101
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
  %25 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !101
  %13 = load i32, ptr %8, align 4, !tbaa !101
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #7
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r110task_proxy8task_ptrEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !101
  store i32 %4, ptr %10, align 4, !tbaa !101
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %20, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !101
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
  %28 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
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
  store i8 %51, ptr %12, align 1, !tbaa !23
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !23
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !23
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
  store i8 %79, ptr %12, align 1, !tbaa !23
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !23
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !23
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
  store i8 %107, ptr %12, align 1, !tbaa !23
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !23
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !23
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
  store i8 %135, ptr %12, align 1, !tbaa !23
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !23
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !23
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
  store i8 %163, ptr %12, align 1, !tbaa !23
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !23
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !23
  br label %160
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS0_2r110task_proxyEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #10

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv() #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !164
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, ptr elementtype(i8) %1) #7, !srcloc !165
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r111atomic_flag12test_and_setEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::atomic_flag", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #7
  store i64 %8, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
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
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !8
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
  %22 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #7
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r15arena19is_arena_workerlessEv(ptr noundef nonnull align 128 dereferenceable(768) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::arena_base", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) #10

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !101
  %13 = load i32, ptr %8, align 4, !tbaa !101
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #7
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #7
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !101
  store i32 %4, ptr %10, align 4, !tbaa !101
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %20, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !101
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
  %28 = load i8, ptr %12, align 1, !tbaa !23, !range !25, !noundef !26
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
  store i8 %51, ptr %12, align 1, !tbaa !23
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !23
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !23
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
  store i8 %79, ptr %12, align 1, !tbaa !23
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !23
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !23
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
  store i8 %107, ptr %12, align 1, !tbaa !23
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !23
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !23
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
  store i8 %135, ptr %12, align 1, !tbaa !23
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !23
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !23
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
  store i8 %163, ptr %12, align 1, !tbaa !23
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !23
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !23
  br label %160
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r118execution_data_extE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 bool", !5, i64 0}
!14 = !{!15, !19, i64 32}
!15 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !9, i64 24, !19, i64 32}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!19 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r110task_proxyE", !5, i64 0}
!29 = !{!30, !38, i64 88}
!30 = !{!"_ZTSN3tbb6detail2r110task_proxyE", !31, i64 0, !33, i64 64, !35, i64 72, !37, i64 80, !38, i64 88, !39, i64 96}
!31 = !{!"_ZTSN3tbb6detail2d14taskE", !32, i64 8, !6, i64 16}
!32 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !9, i64 0}
!33 = !{!"_ZTSSt6atomicIlE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!35 = !{!"_ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !28, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !5, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !40, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !5, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!43, !38, i64 10}
!43 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !44, i64 0, !38, i64 8, !38, i64 10}
!44 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!32, !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3tbb6detail2d122small_object_allocatorE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3tbb6detail2d114execution_dataE", !5, i64 0}
!52 = !{i64 0, i64 8, !53}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !43, i64 0, !60, i64 16, !9, i64 24, !61, i64 32}
!60 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !5, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !64, i64 0, !59, i64 8, !65, i64 48, !9, i64 56, !66, i64 64, !67, i64 72}
!64 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !5, i64 0}
!65 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !24, i64 0, !24, i64 1, !24, i64 2}
!66 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !5, i64 0}
!67 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !69, i64 0, !9, i64 8, !70, i64 16, !9, i64 24, !72, i64 32, !71, i64 48}
!69 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!70 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !9, i64 8}
!73 = !{!"float", !6, i64 0}
!74 = !{!75, !78, i64 32}
!75 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !76, i64 0, !38, i64 16, !24, i64 18, !24, i64 19, !60, i64 24, !78, i64 32, !79, i64 40, !4, i64 48, !80, i64 56, !81, i64 64, !82, i64 72, !83, i64 80, !84, i64 88, !85, i64 96, !5, i64 104, !86, i64 112}
!76 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !5, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !5, i64 0}
!79 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !5, i64 0}
!80 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !37, i64 0}
!81 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !16, i64 0, !16, i64 4}
!82 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !5, i64 0}
!83 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !5, i64 0}
!84 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !5, i64 0}
!85 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!86 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !9, i64 0, !87, i64 8, !89, i64 12, !90, i64 13, !91, i64 14, !93, i64 15, !6, i64 16, !84, i64 24, !76, i64 32, !95, i64 48, !5, i64 56, !98, i64 64, !6, i64 72}
!87 = !{!"_ZTSSt6atomicIjE", !88, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!89 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!90 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!91 = !{!"_ZTSSt6atomicIhE", !92, i64 0}
!92 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!93 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !94, i64 0}
!94 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!95 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !97, i64 0}
!97 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !5, i64 0}
!98 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12memory_order", !6, i64 0}
!103 = !{!19, !19, i64 0}
!104 = distinct !{!104, !57}
!105 = !{!78, !78, i64 0}
!106 = !{!16, !16, i64 0}
!107 = !{!108, !16, i64 380}
!108 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !109, i64 0, !87, i64 128, !87, i64 132, !87, i64 136, !111, i64 144, !111, i64 168, !113, i64 192, !16, i64 216, !16, i64 220, !114, i64 224, !116, i64 232, !117, i64 240, !121, i64 272, !122, i64 280, !44, i64 288, !123, i64 296, !131, i64 336, !116, i64 360, !16, i64 368, !16, i64 372, !16, i64 376, !16, i64 380, !134, i64 384}
!109 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !110, i64 0}
!110 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !76, i64 0, !6, i64 16}
!111 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !17, i64 0, !112, i64 8, !16, i64 16}
!112 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !5, i64 0}
!113 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !17, i64 0, !112, i64 8, !16, i64 16}
!114 = !{!"_ZTSSt6atomicIbE", !115, i64 0}
!115 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!116 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !17, i64 0}
!117 = !{!"_ZTSN3tbb6detail2r113observer_listE", !118, i64 0, !118, i64 8, !120, i64 16, !78, i64 24}
!118 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !119, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !82, i64 0}
!120 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!121 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !5, i64 0}
!122 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !5, i64 0}
!123 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !124, i64 0}
!124 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !125, i64 0, !128, i64 8, !87, i64 32}
!125 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !126, i64 0, !126, i64 4}
!126 = !{!"_ZTSSt6atomicIiE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!128 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !17, i64 0, !129, i64 8}
!129 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !5, i64 0}
!131 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !132, i64 0, !16, i64 8, !16, i64 12, !133, i64 16}
!132 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !20, i64 0}
!133 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !114, i64 0}
!134 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !135, i64 0, !79, i64 8}
!135 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !5, i64 0}
!136 = !{!30, !37, i64 80}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!141 = !{!37, !37, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!144 = !{!145, !16, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !16, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6atomicIPPN3tbb6detail2d14taskEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p3 _ZTSN3tbb6detail2d14taskE", !150, i64 0}
!150 = !{!"any p3 pointer", !20, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt13__atomic_baseIPPN3tbb6detail2d14taskEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!155 = distinct !{!155, !57}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!160 = !{!39, !40, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!163 = !{!5, !5, i64 0}
!164 = !{!6, !6, i64 0}
!165 = !{i64 851447}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN3tbb6detail2r111atomic_flagE", !5, i64 0}
