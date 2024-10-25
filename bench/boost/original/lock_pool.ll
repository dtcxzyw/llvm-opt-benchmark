target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state" = type { %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", [40 x i8] }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state" = type { i32, %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list" }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list" = type { ptr, i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.boost::atomics::detail::once_flag" = type { i8 }
%"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr" = type { ptr }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base" = type { i64, i64 }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header" = type { i64, i64 }
%"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state" = type { %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", i32, i32 }
%struct.timespec = type { i64, i64 }

$_ZN5boost7atomics6detail9wait_someEv = comdat any

$_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail27fence_operations_gcc_atomic12signal_fenceENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_ = comdat any

$_ZN5boost7atomics6detail5pauseEv = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_ = comdat any

$_ZN5boost7atomics6detail18futex_wait_privateEPvj = comdat any

$_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j = comdat any

$_ZN5boost7atomics6detail20futex_signal_privateEPvj = comdat any

$_ZN5boost9alignment12aligned_freeEPv = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE = comdat any

$_ZN5boost9alignment13aligned_allocEmm = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail5cpuidERjS2_S2_S2_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail21futex_requeue_privateEPvS2_jj = comdat any

$_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE9opaque_orERVjjNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail12futex_invokeEPvijjS2_j = comdat any

$_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE = comdat any

@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE = internal global [256 x %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state"] zeroinitializer, align 64
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE = internal global %"struct.boost::atomics::detail::once_flag" zeroinitializer, align 1
@_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE = internal global %"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr" { ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_121find_address_dispatchEPVKvPKS5_m }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !7
  br label %10, !llvm.loop !9

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 2, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i64, ptr %4, align 8
  ret i64 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7atomics6detail9lock_pool10short_lockEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114get_lock_indexEm(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw [256 x %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state"], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state", ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state10short_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114get_lock_indexEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 255
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state10short_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7atomics6detail9lock_pool9long_lockEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114get_lock_indexEm(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw [256 x %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state"], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state", ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  br label %42

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %14 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #14
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = or i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %25, i32 noundef 2, i32 noundef 0) #14
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %12
  call void @_ZN5boost7atomics6detail5pauseEv() #14
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !11
  br label %8, !llvm.loop !14

42:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %46 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state14lock_slow_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %45

45:                                               ; preds = %44, %42
  ret void

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool6unlockEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0) #14
  store i32 %8, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = and i32 %11, -2
  %13 = add i32 %12, 4
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %15, i32 noundef 4, i32 noundef 0) #14
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %22

21:                                               ; preds = %10
  br label %9, !llvm.loop !15

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %27 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %6, i32 0, i32 0
  %28 = call noundef i32 @_ZN5boost7atomics6detail20futex_signal_privateEPvj(ptr noundef %27, i32 noundef 1) #14
  store i32 %28, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %32, ptr %3, align 4, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = and i32 %33, -3
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %6, i32 0, i32 0
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %36, i32 noundef 0, i32 noundef 0) #14
  br label %38

38:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7atomics6detail9lock_pool19allocate_wait_stateEPvPVKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list14find_or_createEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef 2, ptr noundef null) #14
  %23 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %125

31:                                               ; preds = %21
  br label %82

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %33) #14
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i64 %46, %50
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %56 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = mul i64 %59, 2
  %61 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef %60, ptr noundef %62) #14
  store ptr %63, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  call void @_ZN5boost9alignment12aligned_freeEPv(ptr noundef %72) #14
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !18
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %42
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %75, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %127 [
    i32 0, label %81
    i32 1, label %125
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %83 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !21
  store i64 %86, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %87 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  store ptr %91, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %82
  %98 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %99 = icmp eq ptr %98, null
  store i1 false, ptr %13, align 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %101 = load i64, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_stateC2Em(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %101) #14
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %98, %100 ], [ null, %97 ]
  store ptr %103, ptr %11, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %111, ptr %112, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %110, %82
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %116 = load i64, ptr %9, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %14, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !21
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %125

125:                                              ; preds = %124, %79, %30
  %126 = load ptr, ptr %3, align 8
  ret ptr %126

127:                                              ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool15free_wait_stateEPvS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list5eraseEPNS3_10wait_stateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = sub i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !24
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %57

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %24
  %58 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %10, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !25, !range !26, !noundef !27
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool4waitEPvS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @_ZN5boost7atomics6detail9wait_someEv() #14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state4waitERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %15

15:                                               ; preds = %29, %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = call noundef i32 @_ZN5boost7atomics6detail18futex_wait_privateEPvj(ptr noundef %17, i32 noundef %18) #14
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 4
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 3, ptr %7, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %15, !llvm.loop !31

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %32 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %8, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail9wait_someEv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  store i64 0, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  store i64 1000, ptr %3, align 8, !tbaa !34
  %4 = invoke i32 @nanosleep(ptr noundef %1, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool10notify_oneEPvPVKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %21, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = invoke noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m(ptr noundef %22, ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %38

26:                                               ; preds = %16
  store i64 %25, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_oneERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp ugt i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN5boost7atomics6detail21futex_requeue_privateEPvS2_jj(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 1) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %20, i32 0, i32 0
  call void @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE9opaque_orERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2, i32 noundef 0) #14
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool10notify_allEPvPVKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list4findEPVKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_state10notify_allERNS3_10lock_stateE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp ugt i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN5boost7atomics6detail21futex_requeue_privateEPvS2_jj(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 2147483647) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %20, i32 0, i32 0
  call void @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE9opaque_orERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2, i32 noundef 0) #14
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool12thread_fenceEv() #0 {
  call void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE(i32 noundef 14) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp ne i32 %3, 14
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %6) #14
  switch i32 %7, label %12 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

8:                                                ; preds = %5, %5
  fence acquire
  br label %12

9:                                                ; preds = %5
  fence release
  br label %12

10:                                               ; preds = %5
  fence acq_rel
  br label %12

11:                                               ; preds = %5
  fence seq_cst
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %5
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !35
  call void @_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE(i32 noundef %14) #14
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7atomics6detail9lock_pool12signal_fenceEv() #0 {
  call void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12signal_fenceENS_12memory_orderE(i32 noundef 14) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12signal_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %3) #14
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %9

6:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %9

7:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %9

8:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #14
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i32, ptr %6 monotonic, align 4
  store i32 %10, ptr %5, align 4
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i32, ptr %6 acquire, align 4
  store i32 %12, ptr %5, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i32, ptr %6 seq_cst, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i32, ptr %5, align 4, !tbaa !13
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %17, ptr %11, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %18) #14
  switch i32 %15, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %5
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %5, %5
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %5
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %5
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %5
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %12, align 1, !tbaa !37, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %11, align 4
  %31 = cmpxchg volatile ptr %13, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %11, align 4
  %37 = cmpxchg volatile ptr %13, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %11, align 4
  %43 = cmpxchg volatile ptr %13, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %12, align 1, !tbaa !37
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %12, align 1, !tbaa !37
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %12, align 1, !tbaa !37
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %11, align 4
  %59 = cmpxchg volatile ptr %13, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %11, align 4
  %65 = cmpxchg volatile ptr %13, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %11, align 4
  %71 = cmpxchg volatile ptr %13, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %12, align 1, !tbaa !37
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %12, align 1, !tbaa !37
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %12, align 1, !tbaa !37
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = cmpxchg volatile ptr %13, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %11, align 4
  %93 = cmpxchg volatile ptr %13, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %11, align 4
  %99 = cmpxchg volatile ptr %13, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %12, align 1, !tbaa !37
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %12, align 1, !tbaa !37
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %12, align 1, !tbaa !37
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %11, align 4
  %115 = cmpxchg volatile ptr %13, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %11, align 4
  %121 = cmpxchg volatile ptr %13, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = cmpxchg volatile ptr %13, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %12, align 1, !tbaa !37
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %12, align 1, !tbaa !37
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %12, align 1, !tbaa !37
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %11, align 4
  %143 = cmpxchg volatile ptr %13, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %11, align 4
  %149 = cmpxchg volatile ptr %13, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %11, align 4
  %155 = cmpxchg volatile ptr %13, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %12, align 1, !tbaa !37
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %12, align 1, !tbaa !37
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %12, align 1, !tbaa !37
  br label %158
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail5pauseEv() #2 comdat {
  call void asm sideeffect "pause;", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state14lock_slow_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #14
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %48, %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = or i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %22, i32 noundef 2, i32 noundef 0) #14
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %49 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %48

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = or i32 %33, 2
  store i32 %34, ptr %6, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %36, i32 noundef 0, i32 noundef 0) #14
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = call noundef i32 @_ZN5boost7atomics6detail18futex_wait_privateEPvj(ptr noundef %42, i32 noundef %43) #14
  %45 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %7, i32 0, i32 0
  %46 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 0) #14
  store i32 %46, ptr %3, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %48

48:                                               ; preds = %47, %31
  br label %10, !llvm.loop !39

49:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !35
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %20, i32 4, i32 5
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 3, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 2, %13 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ 1, %9 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ 0, %5 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %17, ptr %11, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %18) #14
  switch i32 %15, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %5
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %5, %5
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %5
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %5
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %5
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %12, align 1, !tbaa !37, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %11, align 4
  %31 = cmpxchg weak volatile ptr %13, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %11, align 4
  %37 = cmpxchg weak volatile ptr %13, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %11, align 4
  %43 = cmpxchg weak volatile ptr %13, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %12, align 1, !tbaa !37
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %12, align 1, !tbaa !37
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %12, align 1, !tbaa !37
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %11, align 4
  %59 = cmpxchg weak volatile ptr %13, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %11, align 4
  %65 = cmpxchg weak volatile ptr %13, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %11, align 4
  %71 = cmpxchg weak volatile ptr %13, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %12, align 1, !tbaa !37
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %12, align 1, !tbaa !37
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %12, align 1, !tbaa !37
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = cmpxchg weak volatile ptr %13, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %11, align 4
  %93 = cmpxchg weak volatile ptr %13, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %11, align 4
  %99 = cmpxchg weak volatile ptr %13, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %12, align 1, !tbaa !37
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %12, align 1, !tbaa !37
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %12, align 1, !tbaa !37
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %11, align 4
  %115 = cmpxchg weak volatile ptr %13, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %11, align 4
  %121 = cmpxchg weak volatile ptr %13, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = cmpxchg weak volatile ptr %13, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %12, align 1, !tbaa !37
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %12, align 1, !tbaa !37
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %12, align 1, !tbaa !37
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %11, align 4
  %143 = cmpxchg weak volatile ptr %13, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %11, align 4
  %149 = cmpxchg weak volatile ptr %13, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %11, align 4
  %155 = cmpxchg weak volatile ptr %13, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %12, align 1, !tbaa !37
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %12, align 1, !tbaa !37
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %12, align 1, !tbaa !37
  br label %158
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail18futex_wait_privateEPvj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j(ptr noundef %5, i32 noundef 128, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18) #14
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail20futex_signal_privateEPvj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j(ptr noundef %5, i32 noundef 129, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15allocate_bufferEmPNS4_6headerE(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE, i32 noundef 0) #14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = call noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_125g_pool_cleanup_registeredE, i8 noundef zeroext 1, i32 noundef 0) #14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @atexit(ptr noundef @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_117cleanup_lock_poolEv) #14
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = mul i64 %28, 8
  %30 = mul i64 %29, 2
  %31 = add i64 16, %30
  store i64 %31, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call noundef ptr @_ZN5boost9alignment13aligned_allocEmm(i64 noundef 16, i64 noundef %32) #14
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %109

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %41, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEPNS4_6headerE(ptr noundef %42) #14
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPPVKvm(ptr noundef %44, i64 noundef %45) #14
  store ptr %46, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEPNS4_6headerE(ptr noundef %58) #14
  store ptr %59, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = mul i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 %65, i1 false)
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = mul i64 %69, 8
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %72 = load i64, ptr %4, align 8, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = sub i64 %72, %75
  %77 = mul i64 %76, 8
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %77, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPPVKvm(ptr noundef %78, i64 noundef %81) #14
  store ptr %82, ptr %13, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %88, i1 false)
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = mul i64 %92, 8
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %93
  %95 = load i64, ptr %4, align 8, !tbaa !7
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = sub i64 %95, %98
  %100 = mul i64 %99, 8
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %100, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %104

101:                                              ; preds = %40
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %52
  %105 = load i64, ptr %4, align 8, !tbaa !7
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !23
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %109

109:                                              ; preds = %104, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9alignment12aligned_freeEPv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPNS4_6headerE(ptr noundef %5) #14
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_stateC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #14
  %7 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEPNS4_6headerE(ptr noundef %5) #14
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #14
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i8, ptr %6 monotonic, align 1
  store i8 %10, ptr %5, align 1
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i8, ptr %6 acquire, align 1
  store i8 %12, ptr %5, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i8, ptr %6 seq_cst, align 1
  store i8 %14, ptr %5, align 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i8, ptr %5, align 1, !tbaa !13
  ret i8 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %10) #14
  %12 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %12, ptr %7, align 1, !tbaa !13
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = atomicrmw volatile xchg ptr %9, i8 %14 monotonic, align 1
  store i8 %15, ptr %8, align 1
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw volatile xchg ptr %9, i8 %17 acquire, align 1
  store i8 %18, ptr %8, align 1
  br label %28

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw volatile xchg ptr %9, i8 %20 release, align 1
  store i8 %21, ptr %8, align 1
  br label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw volatile xchg ptr %9, i8 %23 acq_rel, align 1
  store i8 %24, ptr %8, align 1
  br label %28

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw volatile xchg ptr %9, i8 %26 seq_cst, align 1
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i8, ptr %8, align 1, !tbaa !13
  ret i8 %29
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_117cleanup_lock_poolEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %21

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %8 = load i64, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw [256 x %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state"], ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_111g_lock_poolE, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::padded_lock_state", ptr %9, i32 0, i32 0
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state9long_lockEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::lock_state", ptr %15, i32 0, i32 1
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_state6unlockEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %1, align 8, !tbaa !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %1, align 8, !tbaa !7
  br label %3, !llvm.loop !42

21:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9alignment13aligned_allocEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i32 @posix_memalign(ptr noundef %5, i64 noundef %10, i64 noundef %11) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEPNS4_6headerE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPPVKvm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list10free_spareEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = call noundef ptr @_ZNK5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store ptr %16, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %20, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %24, ptr %5, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %49, %15
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 24) #17
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %4, align 8, !tbaa !7
  br label %25, !llvm.loop !43

52:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  call void @_ZN5boost9alignment12aligned_freeEPv(ptr noundef %61) #14
  %62 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list", ptr %8, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPNS4_6headerE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list19get_atomic_pointersEPNS4_6headerE(ptr noundef %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_list::header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = call noundef ptr @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list15get_wait_statesEPPVKvm(ptr noundef %4, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_baseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.boost::atomics::detail::lock_pool::(anonymous namespace)::wait_state_base", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !24
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_112find_addressEPVKvPKS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE, i32 noundef 0) #14
  store i64 %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call noundef i64 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE4loadERVKmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #14
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i64, ptr %6 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i64, ptr %6 acquire, align 8
  store i64 %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i64, ptr %6 seq_cst, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_121find_address_dispatchEPVKvPKS5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"union.boost::atomics::detail::lock_pool::(anonymous namespace)::find_address_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @_ZN5boost7atomics6detail5cpuidERjS2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %14, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = icmp uge i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @_ZN5boost7atomics6detail5cpuidERjS2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %29, ptr %13, align 8, !tbaa !13
  %30 = load i64, ptr %13, align 8, !tbaa !13
  call void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost7atomics6detail9lock_pool12_GLOBAL__N_114g_find_addressE, i64 noundef %30, i32 noundef 0) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call noundef i64 %31(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail5cpuidERjS2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 %12, i32 %14, i32 %16) #14, !srcloc !44
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %11, align 4, !tbaa !11
  store i32 %20, ptr %13, align 4, !tbaa !11
  store i32 %21, ptr %15, align 4, !tbaa !11
  ret void
}

declare noundef i64 @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) #10

declare noundef i64 @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm8ELb0ELb0EE5storeERVmmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %9) #14
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  switch i32 %10, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store atomic volatile i64 %13, ptr %8 monotonic, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store atomic volatile i64 %15, ptr %8 release, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  store atomic volatile i64 %17, ptr %8 seq_cst, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail21futex_requeue_privateEPvS2_jj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijjS2_j(ptr noundef %9, i32 noundef 131, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0) #14
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE9opaque_orERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !13
  call void asm sideeffect "lock; orl $1, $0\0A\09", "=*m,ir,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %7) #14, !srcloc !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijjS2_j(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %17, ptr noundef %18, i32 noundef %19) #14
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !35
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !13
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, ptr elementtype(i8) %3) #14, !srcloc !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = and i32 %8, 6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_baseE", !8, i64 0, !8, i64 8}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_listE", !4, i64 0, !20, i64 8}
!20 = !{!"bool", !5, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_115wait_state_list6headerE", !8, i64 0, !8, i64 8}
!23 = !{!22, !8, i64 8}
!24 = !{!17, !8, i64 8}
!25 = !{!19, !20, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_110wait_stateE", !17, i64 0, !5, i64 16, !5, i64 20}
!30 = !{!29, !5, i64 20}
!31 = distinct !{!31, !10}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{i64 1707029}
!39 = distinct !{!39, !10}
!40 = !{!41, !20, i64 16}
!41 = !{!"_ZTSN5boost7atomics6detail9lock_pool12_GLOBAL__N_110lock_stateE", !5, i64 0, !19, i64 8}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{i64 1884596, i64 1884604}
!45 = !{i64 1630090, i64 1630126}
!46 = !{i64 1698683}
!47 = !{i64 1698950}
