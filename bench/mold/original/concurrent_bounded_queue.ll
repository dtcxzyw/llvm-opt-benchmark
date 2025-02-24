target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::concurrent_monitor" = type { %"class.tbb::detail::r1::concurrent_monitor_base.base", [4 x i8] }
%"class.tbb::detail::r1::concurrent_monitor_base.base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.2" }>
%"class.tbb::detail::r1::concurrent_monitor_mutex" = type { %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.0", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%class.anon = type { ptr }
%"class.tbb::detail::r1::sleep_node" = type <{ %"class.tbb::detail::r1::wait_node", %"class.tbb::detail::d0::aligned_space", [4 x i8] }>
%"class.tbb::detail::r1::wait_node" = type { ptr, %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", i64, %"struct.std::atomic.4", i8, i8, i8, i32 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.tbb::detail::d0::aligned_space" = type { [4 x i8] }
%"struct.tbb::detail::r1::predicate_leq" = type { i64 }
%"class.tbb::detail::r1::concurrent_monitor_base" = type <{ %"class.tbb::detail::r1::concurrent_monitor_mutex", %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", %"struct.std::atomic.2", [4 x i8] }>
%"class.tbb::detail::r1::binary_semaphore" = type { %"struct.std::atomic" }
%"class.std::lock_guard" = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.7 }
%class.anon.7 = type { ptr, ptr }
%class.anon.8 = type { ptr, ptr }
%class.anon.6 = type { ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.8, i8, [7 x i8] }>

$_ZN3tbb6detail2r118concurrent_monitorC2Ev = comdat any

$_ZN3tbb6detail2r118concurrent_monitorD2Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImECI2NS1_9wait_nodeImEEEm = comdat any

$_ZN3tbb6detail2r110sleep_nodeImED2Ev = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE9abort_allEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE6notifyINS1_13predicate_leqEEEvRKT_ = comdat any

$_ZN3tbb6detail2r113predicate_leqC2Em = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImEC2Ev = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv = comdat any

$_ZN3tbb6detail2r19wait_nodeImEC2Em = comdat any

$_ZN3tbb6detail2r110sleep_nodeImED0Ev = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4initEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE4waitEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE5resetEv = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE6notifyEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2r19wait_nodeImED2Ev = comdat any

$_ZN3tbb6detail2r19wait_nodeImED0Ev = comdat any

$_ZN3tbb6detail2r19wait_nodeImE4initEv = comdat any

$_ZN3tbb6detail2r19wait_nodeImE5resetEv = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv = comdat any

$_ZN3tbb6detail2r116binary_semaphoreC2Ev = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv = comdat any

$_ZN3tbb6detail2r116binary_semaphore1PEv = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2r116binary_semaphore1VEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_ = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE = comdat any

$_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv = comdat any

$_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_ = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2r116binary_semaphoreD2Ev = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_ = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv = comdat any

$_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_ = comdat any

$_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv = comdat any

$_ZNK3tbb6detail2r113predicate_leqclEm = comdat any

$_ZTVN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTSN3tbb6detail2r110sleep_nodeImEE = comdat any

$_ZTIN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTSN3tbb6detail2r19wait_nodeImEE = comdat any

$_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = comdat any

$_ZTVN3tbb6detail2r19wait_nodeImEE = comdat any

@_ZTVN3tbb6detail2r110sleep_nodeImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r110sleep_nodeImEE, ptr @_ZN3tbb6detail2r110sleep_nodeImED2Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImED0Ev, ptr @_ZN3tbb6detail2r110sleep_nodeImE4initEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE4waitEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE5resetEv, ptr @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv] }, comdat, align 8
@_ZTIN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r110sleep_nodeImEE, ptr @_ZTIN3tbb6detail2r19wait_nodeImEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r110sleep_nodeImEE = linkonce_odr constant [32 x i8] c"N3tbb6detail2r110sleep_nodeImEE\00", comdat, align 1
@_ZTIN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r19wait_nodeImEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r19wait_nodeImEE = linkonce_odr constant [30 x i8] c"N3tbb6detail2r19wait_nodeImEE\00", comdat, align 1
@_ZTIN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE = linkonce_odr constant [70 x i8] c"N3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE\00", comdat, align 1
@_ZTVN3tbb6detail2r19wait_nodeImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r19wait_nodeImEE, ptr @_ZN3tbb6detail2r19wait_nodeImED2Ev, ptr @_ZN3tbb6detail2r19wait_nodeImED0Ev, ptr @_ZN3tbb6detail2r19wait_nodeImE4initEv, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2r19wait_nodeImE5resetEv, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r126allocate_bounded_queue_repEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 80, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = add i64 %7, %8
  %10 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %22, %1
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %19, i64 %20
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZN3tbb6detail2r118concurrent_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !3
  br label %14, !llvm.loop !12

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118concurrent_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128deallocate_bounded_queue_repEPhm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %15, i64 %16
  call void @_ZN3tbb6detail2r118concurrent_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #13
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !3
  br label %10, !llvm.loop !14

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118concurrent_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseImE7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r126wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.tbb::detail::r1::sleep_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %14, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %19, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  %20 = load i64, ptr %7, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r110sleep_nodeImECI2NS1_9wait_nodeImEEEm(ptr noundef nonnull align 8 dereferenceable(44) %11, i64 noundef %20)
  %21 = invoke noundef zeroext i1 @"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_"(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2r123concurrent_monitor_baseImE4waitINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_OT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = call noundef zeroext i1 @"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_"(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(44) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %10, !llvm.loop !22

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImECI2NS1_9wait_nodeImEEEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r19wait_nodeImEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r110sleep_nodeImEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !35, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %19

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %7
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #13
  br label %18

18:                                               ; preds = %17, %1
  call void @_ZN3tbb6detail2r19wait_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void

19:                                               ; preds = %15, %13, %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128abort_bounded_queue_monitorsEPNS1_18concurrent_monitorE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %5, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %7, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r128notify_bounded_queue_monitorEPNS1_18concurrent_monitorEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.tbb::detail::r1::predicate_leq", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor", ptr %9, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r113predicate_leqC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE6notifyINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE6notifyINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r113predicate_leqC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::predicate_leq", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutexC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %7, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2EPS3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE9abort_allEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeImEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r19wait_nodeImEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false) #13
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 2, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 1, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %5, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r110sleep_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4initEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::sleep_node", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN3tbb6detail2r19wait_nodeImE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE4waitEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 6
  %6 = load i8, ptr %5, align 1, !tbaa !63, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE5resetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r19wait_nodeImE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r110sleep_nodeImE6notifyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  call void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 3452816845 to ptr), ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %3, i32 0, i32 1
  store ptr inttoptr (i64 3452816845 to ptr), ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !67, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeImED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeImE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r19wait_nodeImE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !67, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !70
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2r116binary_semaphoreEA4_KhEET_PT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !75
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !75
  %24 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %24, ptr %8, align 4, !tbaa !46
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tbb6detail2r110sleep_nodeImE9semaphoreEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::sleep_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1PEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #13
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !46
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i32 noundef 5) #13
  store i32 %12, ptr %3, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %17, %13
  %15 = load i32, ptr %3, align 4, !tbaa !46
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %19 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %18, i32 noundef 2)
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %4, i32 0, i32 0
  %21 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2, i32 noundef 5) #13
  store i32 %21, ptr %3, align 4, !tbaa !46
  br label %14, !llvm.loop !79

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load i32, ptr %7, align 4, !tbaa !46
  %12 = load i32, ptr %8, align 4, !tbaa !75
  %13 = load i32, ptr %8, align 4, !tbaa !75
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #13
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #13
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %12, ptr %7, align 4, !tbaa !46
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
  %29 = load i32, ptr %8, align 4, !tbaa !46
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 128, i32 noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !75
  store i32 %4, ptr %10, align 4, !tbaa !75
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !75
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %20, ptr %11, align 4, !tbaa !46
  %21 = load i32, ptr %10, align 4, !tbaa !75
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
  %28 = load i8, ptr %12, align 1, !tbaa !67, !range !33, !noundef !34
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
  store i8 %51, ptr %12, align 1, !tbaa !67
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !67
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !67
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
  store i8 %79, ptr %12, align 1, !tbaa !67
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !67
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !67
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
  store i8 %107, ptr %12, align 1, !tbaa !67
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !67
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !67
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
  store i8 %135, ptr %12, align 1, !tbaa !67
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !67
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !67
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
  store i8 %163, ptr %12, align 1, !tbaa !67
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !67
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !67
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !75
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %6 = load i32, ptr %2, align 4, !tbaa !75
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !77
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !75
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !75
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !75
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphore1VEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #13
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::binary_semaphore", ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %4, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !46
  %7 = load i32, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE12prepare_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !25, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !35, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %30, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %31, i1 noundef zeroext true, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %8, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %8, i32 0, i32 2
  %34 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !60
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
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv()
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef zeroext i1 @"_ZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_"(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %9 = alloca %class.anon.7, align 8
  %10 = alloca %class.anon.8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @"_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_"(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %19, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 0
  store ptr %11, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_E12on_exceptionIZNS6_IS8_SE_EEbSG_SI_EUlvE0_EEvSH_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %32 = load i8, ptr %7, align 1, !tbaa !67, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r123concurrent_monitor_baseImE11commit_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %6, i32 0, i32 2
  %11 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #13
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !67
  %14 = load i8, ptr %5, align 1, !tbaa !67, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i8, ptr %5, align 1, !tbaa !67, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %10, i32 0, i32 5
  store i8 1, ptr %11, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %12, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 2) #13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !67
  %16 = load i8, ptr %5, align 1, !tbaa !67, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %9, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %20, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0) #13
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  invoke void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %28, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext false, i32 noundef 0) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 2, !tbaa !35
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %38

36:                                               ; preds = %27, %18
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !67, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !75
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !75
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
  %17 = load i32, ptr %4, align 4, !tbaa !75
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
  %25 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #13
  %9 = add i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #13
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L20atomic_fence_seq_cstEv() #9 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #13
  store i8 0, ptr %1, align 1, !tbaa !95
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, ptr elementtype(i8) %1) #13, !srcloc !96
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !75
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load i32, ptr %6, align 4, !tbaa !75
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !75
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !75
  %24 = load i8, ptr %5, align 1, !tbaa !67, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !67
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4lockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.6, align 8
  %4 = alloca %class.anon.6, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %25, %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 5) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !99
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #13
  br label %18

18:                                               ; preds = %21, %15
  %19 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %18, !llvm.loop !100

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 1
  %24 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  br label %25

25:                                               ; preds = %22, %11
  br label %7, !llvm.loop !101

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_(ptr %0) #0 comdat {
  %2 = alloca %class.anon.6, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %2, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %7 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i8, ptr %3, align 1, !tbaa !67, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !46
  %14 = icmp slt i32 %13, 32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !46
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !67
  %23 = load i32, ptr %4, align 4, !tbaa !46
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %4, align 4, !tbaa !46
  br label %9, !llvm.loop !102

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 32, ptr %5, align 4, !tbaa !46
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i8, ptr %3, align 1, !tbaa !67, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = icmp slt i32 %30, 64
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %41

35:                                               ; preds = %32
  call void @_ZNSt11this_thread5yieldEv() #13
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !67
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !46
  br label %26, !llvm.loop !103

41:                                               ; preds = %34
  %42 = load i8, ptr %3, align 1, !tbaa !67, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !46
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2r124concurrent_monitor_mutex4lockEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex4waitEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L10futex_waitEPvi(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !46
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !46
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !46
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !104

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #9 comdat personality ptr @__gxx_personality_v0 {
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
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #9 {
  %1 = call i32 @sched_yield() #13
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #11

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !75
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
  %17 = load i32, ptr %4, align 4, !tbaa !75
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
  %25 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !75
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
  %22 = load i32, ptr %6, align 4, !tbaa !75
  %23 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %23, ptr %8, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !75
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
  %17 = load i32, ptr %4, align 4, !tbaa !75
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
  %25 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 5) #13
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r124concurrent_monitor_mutex6wakeupEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN3tbb6detail2r1L16futex_wakeup_oneEPv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { ptr, ptr } @"_ZN3tbb6detail2d08try_callIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_EENS1_14try_call_proxyISH_EESH_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %4 = alloca %class.anon.7, align 8
  %5 = alloca %class.anon.7, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !105
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_EC2ESJ_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_E12on_exceptionIZNS6_IS8_SE_EEbSG_SI_EUlvE0_EEvSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.8, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %7 = alloca %class.anon.8, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %12, i32 0, i32 0
  invoke void @"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_EC2ESJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon.7, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !105
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d015make_raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EENS1_10raii_guardISH_EESH_"(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1, ptr %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.8, align 8
  %6 = alloca %class.anon.8, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !108
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EC2ESJ_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #13
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef zeroext i1 @"_ZZN3tbb6detail2r126wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_ED2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EC2ESJ_"(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon.8, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal noundef zeroext i1 @"_ZZN3tbb6detail2r126wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_ENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN3tbb6detail2r123concurrent_monitor_baseImE11cancel_waitERNS1_9wait_nodeImEE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #13
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #13
  %9 = sub i64 %8, 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9, i32 noundef 0) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !75
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
  %17 = load i32, ptr %4, align 4, !tbaa !75
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
  %25 = load i8, ptr %6, align 1, !tbaa !67, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 %26
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116binary_semaphoreD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %72

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %11, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %11, i32 0, i32 2
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #13
  %20 = add i32 %19, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %20, i32 noundef 0) #13
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %11, i32 0, i32 1
  invoke void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %32

22:                                               ; preds = %15
  %23 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %32

24:                                               ; preds = %22
  store ptr %23, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  store ptr %25, ptr %8, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %45, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %49

32:                                               ; preds = %22, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %56

36:                                               ; preds = %40, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = invoke noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %42, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %44, i1 noundef zeroext false, i32 noundef 0) #13
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  store ptr %48, ptr %8, align 8, !tbaa !53
  br label %27, !llvm.loop !119

49:                                               ; preds = %31
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %50, ptr %10, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %69, %49
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %71

56:                                               ; preds = %36, %32
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  store ptr %60, ptr %9, align 8, !tbaa !53
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %61)
  %63 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %62, i32 0, i32 6
  store i8 1, ptr %63, align 1, !tbaa !63
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %70, ptr %10, align 8, !tbaa !53
  br label %51, !llvm.loop !120

71:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %72

72:                                               ; preds = %71, %14
  ret void

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !75
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
  %22 = load i32, ptr %6, align 4, !tbaa !75
  %23 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %23, ptr %8, align 4, !tbaa !46
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !3
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i32 noundef 0) #13
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !92
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8, !tbaa !54
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %38

38:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseImE14notify_relaxedINS1_13predicate_leqEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %89

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 1
  %20 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 0
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 2
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0) #13
  %25 = add i32 %24, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %25, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 1
  %27 = invoke noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %34

28:                                               ; preds = %18
  store ptr %27, ptr %9, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %66, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %68

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %12, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = load ptr, ptr %12, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = invoke noundef zeroext i1 @_ZNK3tbb6detail2r113predicate_leqclEm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %47
  br i1 %53, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.tbb::detail::r1::concurrent_monitor_base", ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel6removeERNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"class.tbb::detail::r1::wait_node", ptr %58, i32 0, i32 3
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %59, i1 noundef zeroext false, i32 noundef 0) #13
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel3addEPNS2_9base_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %60)
  br label %65

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %68

65:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %67, ptr %9, align 8, !tbaa !53
  br label %29, !llvm.loop !122

68:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %90

69:                                               ; preds = %33
  call void @_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %70 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %70, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %71 = call noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %71, ptr %13, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %86, %69
  %73 = load ptr, ptr %13, align 8, !tbaa !53
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  store ptr %80, ptr %6, align 8, !tbaa !53
  %81 = load ptr, ptr %13, align 8, !tbaa !53
  %82 = call noundef ptr @_ZN3tbb6detail2r123concurrent_monitor_baseImE12to_wait_nodeEPNS1_41circular_doubly_linked_list_with_sentinel9base_nodeE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %82)
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %87, ptr %13, align 8, !tbaa !53
  br label %72, !llvm.loop !123

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %89

89:                                               ; preds = %88, %17
  ret void

90:                                               ; preds = %68
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r141circular_doubly_linked_list_with_sentinel4lastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r113predicate_leqclEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::r1::predicate_leq", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ule i64 %6, %8
  ret i1 %9
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r118concurrent_monitorE", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3tbb6detail2d113delegate_baseE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r110sleep_nodeImEE", !9, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !31, i64 33}
!26 = !{!"_ZTSN3tbb6detail2r19wait_nodeImEE", !27, i64 8, !4, i64 24, !29, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !32, i64 36}
!27 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !9, i64 0}
!29 = !{!"_ZTSSt6atomicIbE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIbE", !31, i64 0}
!31 = !{!"bool", !5, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!26, !31, i64 34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2r113predicate_leqE", !9, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN3tbb6detail2r113predicate_leqE", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!53 = !{!28, !28, i64 0}
!54 = !{!27, !28, i64 0}
!55 = !{!27, !28, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseImE", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3tbb6detail2r19wait_nodeImEE", !9, i64 0}
!62 = !{!26, !4, i64 24}
!63 = !{!26, !31, i64 35}
!64 = !{!26, !32, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!67 = !{!31, !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!70 = !{!30, !31, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3tbb6detail2d013aligned_spaceINS0_2r116binary_semaphoreELm1EEE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3tbb6detail2r116binary_semaphoreE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSSt12memory_order", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!79 = distinct !{!79, !13}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 bool", !9, i64 0}
!84 = !{!85, !18, i64 0}
!85 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_", !18, i64 0, !21, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !9, i64 0}
!88 = !{!89, !41, i64 0}
!89 = !{!"_ZTSSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEE", !41, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!92 = !{!93, !28, i64 16}
!93 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !94, i64 0, !27, i64 8}
!94 = !{!"_ZTSSt6atomicImE", !59, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{i64 827461}
!97 = !{!98, !41, i64 0}
!98 = !{!"_ZTSZN3tbb6detail2r124concurrent_monitor_mutex4lockEvEUlvE_", !41, i64 0}
!99 = !{i64 0, i64 8, !40}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = !{i64 0, i64 8, !82, i64 8, i64 8, !19}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_EE", !9, i64 0}
!108 = !{i64 0, i64 8, !17, i64 8, i64 8, !20}
!109 = !{!110, !9, i64 8}
!110 = !{!"_ZTSZN3tbb6detail2r123concurrent_monitor_baseImE12guarded_callINS1_10sleep_nodeImEEZNS1_26wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE_", !83, i64 0, !9, i64 8}
!111 = !{!110, !83, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EE", !9, i64 0}
!114 = !{!115, !31, i64 16}
!115 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2r123concurrent_monitor_baseImE12guarded_callINS3_10sleep_nodeImEEZNS3_26wait_bounded_queue_monitorEPNS3_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0EEbOT0_RT_EUlvE0_EE", !85, i64 0, !31, i64 16}
!116 = !{!117, !16, i64 0}
!117 = !{!"_ZTSZN3tbb6detail2r126wait_bounded_queue_monitorEPNS1_18concurrent_monitorEmlRNS0_2d113delegate_baseEE3$_0", !16, i64 0}
!118 = !{!85, !21, i64 8}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = !{!93, !28, i64 8}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
