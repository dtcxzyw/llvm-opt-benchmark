target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::aux::atomic_based_event" = type { %"class.boost::atomics::atomic" }
%"class.boost::atomics::atomic" = type { %"class.boost::atomics::detail::base_atomic" }
%"class.boost::atomics::detail::base_atomic" = type { %"class.boost::atomics::detail::base_atomic_common" }
%"class.boost::atomics::detail::base_atomic_common" = type { i32 }

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE8exchangeEjNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4waitEjNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE = comdat any

$_ZN5boost7atomics19atomic_thread_fenceENS_12memory_orderE = comdat any

$_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE10notify_oneEv = comdat any

$_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE8exchangeERVjjNS_12memory_orderE = comdat any

$_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail11zero_extendIjjEET_T0_ = comdat any

$_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE = comdat any

$_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail18futex_wait_privateEPvj = comdat any

$_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j = comdat any

$_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE10notify_oneERVj = comdat any

$_ZN5boost7atomics6detail20futex_signal_privateEPvj = comdat any

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux18atomic_based_event4waitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::atomic_based_event", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE8exchangeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0, i32 noundef 6) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::atomic_based_event", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4waitEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0, i32 noundef 0) #4
  br label %4, !llvm.loop !7

11:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE8exchangeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE8exchangeERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10) #4
  %12 = call noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %11) #4
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4waitEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef i32 @_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10) #4
  %12 = call noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %11) #4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux18atomic_based_event13set_signalledEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::atomic_based_event", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost7atomics19atomic_thread_fenceENS_12memory_orderE(i32 noundef 4) #4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::atomic_based_event", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE8exchangeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef 4) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::atomic_based_event", ptr %3, i32 0, i32 0
  call void @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE10notify_oneEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #4
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #4
  %9 = call noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %8) #4
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics19atomic_thread_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  call void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE(i32 noundef %3) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE10notify_oneEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  call void @_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE10notify_oneERVj(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 14
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %6) #4
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
  %14 = load i32, ptr %2, align 4, !tbaa !11
  call void @_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE(i32 noundef %14) #4
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !11
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
define linkonce_odr hidden void @_ZN5boost7atomics6detail29fence_arch_operations_gcc_x8612thread_fenceENS_12memory_orderE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1, !tbaa !13
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, ptr elementtype(i8) %3) #4, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = and i32 %8, 6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN5boost7atomics6detail11zero_extendIjjEET_T0_(i32 noundef %3) #4
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE8exchangeERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %10) #4
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %7, align 4, !tbaa !13
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw volatile xchg ptr %9, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw volatile xchg ptr %9, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw volatile xchg ptr %9, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw volatile xchg ptr %9, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw volatile xchg ptr %9, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail11zero_extendIjjEET_T0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE(i32 noundef %3) #4
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9) #4
  store i32 %10, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = call noundef i32 @_ZN5boost7atomics6detail18futex_wait_privateEPvj(ptr noundef %16, i32 noundef %17) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20) #4
  store i32 %21, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !16

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #4
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
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail18futex_wait_privateEPvj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j(ptr noundef %5, i32 noundef 128, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #4
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
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18) #4
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE10notify_oneERVj(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN5boost7atomics6detail20futex_signal_privateEPvj(ptr noundef %3, i32 noundef 1) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail20futex_signal_privateEPvj(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZN5boost7atomics6detail12futex_invokeEPvijPKvS2_j(ptr noundef %5, i32 noundef 129, i32 noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  ret i32 %7
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{i64 5092319}
!15 = !{i64 5092586}
!16 = distinct !{!16, !8}
