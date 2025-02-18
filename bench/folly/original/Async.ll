target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::fibers::FiberManager" = type <{ %"class.folly::Executor", ptr, ptr, %"class.boost::intrusive::list", ptr, %"class.boost::intrusive::list", %"class.boost::intrusive::list.0", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i64, i64, %"class.std::unique_ptr", i8, [7 x i8], %"class.folly::fibers::GuardPageAllocator", %"struct.folly::fibers::FiberManager::Options", %"struct.std::atomic", [8 x i8], %"class.folly::Function", %"class.folly::Function.13", ptr, %"class.boost::intrusive::list.15", [8 x i8], %"class.folly::Function.17", %"class.folly::AtomicIntrusiveLinkedList", %"class.folly::AtomicIntrusiveLinkedList.21", i64, i64, %"class.std::__exception_ptr::exception_ptr", %"class.folly::fibers::FiberManager::FibersPoolResizer", i8, [7 x i8], %"struct.std::type_index", i8, [15 x i8] }>
%"class.folly::Executor" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list.0" = type { %"class.boost::intrusive::list_impl.1" }
%"class.boost::intrusive::list_impl.1" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr.5", [8 x i8], i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.13" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.boost::intrusive::list.15" = type { %"class.boost::intrusive::list_impl.16" }
%"class.boost::intrusive::list_impl.16" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Function.17" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AtomicIntrusiveLinkedList" = type { %"struct.std::atomic.19" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"class.folly::AtomicIntrusiveLinkedList.21" = type { %"struct.std::atomic.22" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberManager::FibersPoolResizer" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i32 }
%"class.folly::SharedMutexImpl.26" = type { %"struct.std::atomic.24" }

$_ZN5folly6fibers7onFiberEv = comdat any

$_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv = comdat any

$_ZNK5folly6fibers12FiberManager14hasActiveFiberEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers5async6detail7onFiberEv() #0 {
  %1 = call noundef zeroext i1 @_ZN5folly6fibers7onFiberEv()
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers7onFiberEv() #1 comdat {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv()
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNK5folly6fibers12FiberManager14hasActiveFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %6)
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i1 [ %7, %5 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6fibers12FiberManager14hasActiveFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !85
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = load i32, ptr %6, align 4, !tbaa !85
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = load i32, ptr %6, align 4, !tbaa !85
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !85
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #7
  store i32 %33, ptr %7, align 4, !tbaa !85
  %34 = load i32, ptr %7, align 4, !tbaa !85
  %35 = load i32, ptr %6, align 4, !tbaa !85
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !85
  %42 = load i32, ptr %6, align 4, !tbaa !85
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %44, ptr %45, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = load i32, ptr %6, align 4, !tbaa !85
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !85
  store i32 %12, ptr %7, align 4, !tbaa !85
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !85
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !85
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = load i32, ptr %6, align 4, !tbaa !85
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.26", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = load i32, ptr %6, align 4, !tbaa !85
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.26", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !85
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #7
  store i32 %33, ptr %7, align 4, !tbaa !85
  %34 = load i32, ptr %7, align 4, !tbaa !85
  %35 = load i32, ptr %6, align 4, !tbaa !85
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !85
  %42 = load i32, ptr %6, align 4, !tbaa !85
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %44, ptr %45, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.26", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN5folly6fibers12FiberManagerE", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !23, i64 40, !16, i64 48, !24, i64 64, !28, i64 80, !28, i64 88, !28, i64 96, !30, i64 104, !30, i64 112, !31, i64 120, !38, i64 128, !39, i64 136, !48, i64 160, !28, i64 208, !50, i64 224, !51, i64 288, !52, i64 352, !53, i64 360, !57, i64 384, !58, i64 448, !61, i64 456, !30, i64 464, !30, i64 472, !65, i64 480, !66, i64 488, !38, i64 560, !79, i64 568, !38, i64 576}
!14 = !{!"_ZTSN5folly8ExecutorE"}
!15 = !{!"p1 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!16 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !17, i64 0}
!17 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !18, i64 0}
!18 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !19, i64 0}
!19 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !21, i64 0}
!21 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!23 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!24 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !25, i64 0}
!25 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !27, i64 0}
!27 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!28 = !{!"_ZTSSt6atomicImE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseImE", !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !9, i64 0}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !40, i64 0, !47, i64 8, !30, i64 16}
!40 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !9, i64 0}
!47 = !{!"_ZTSSaIhE"}
!48 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !49, i64 40}
!49 = !{!"int", !10, i64 0}
!50 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!51 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!52 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !9, i64 0}
!53 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !55, i64 0}
!55 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !56, i64 0}
!56 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !20, i64 0}
!57 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!58 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !15, i64 0}
!61 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !64, i64 0}
!64 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!65 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!66 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !67, i64 0, !8, i64 64}
!67 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !68, i64 8, !71, i64 24, !72, i64 32, !49, i64 40, !74, i64 48}
!68 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !21, i64 0}
!71 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!72 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!79 = !{!"_ZTSSt10type_index", !80, i64 0}
!80 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !9, i64 0}
!85 = !{!49, !49, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSSt12memory_order", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
