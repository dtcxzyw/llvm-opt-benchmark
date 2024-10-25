target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.boost::pthread::pthread_mutex_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::once_flag" = type { i32 }
%"class.boost::atomics::detail::base_atomic_common" = type { i32 }

$_ZN5boost13thread_detail18get_atomic_storageERNS_9once_flagE = comdat any

$_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE = comdat any

$_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t = comdat any

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE23compare_exchange_strongERjjNS_12memory_orderES5_ = comdat any

$_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev = comdat any

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE5storeEjNS_12memory_orderE = comdat any

$_ZN5boost5posix22pthread_cond_broadcastEP14pthread_cond_t = comdat any

$_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t = comdat any

$_ZN5boost7pthread25pthread_mutex_scoped_lock6unlockEv = comdat any

$_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t = comdat any

$_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail11zero_extendIjjEET_T0_ = comdat any

$_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE28compare_exchange_strong_implERjjNS_12memory_orderES5_St17integral_constantIbLb1EE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_ = comdat any

$_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE5storeERVjjNS_12memory_orderE = comdat any

@_ZN5boost13thread_detailL10once_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN5boost13thread_detailL7once_cvE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::pthread::pthread_mutex_scoped_lock", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13thread_detail18get_atomic_storageERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 2) #8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef @_ZN5boost13thread_detailL10once_mutexE) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 2) #8
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE23compare_exchange_strongERjjNS_12memory_orderES5_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, i32 noundef 6, i32 noundef 2) #8
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t(ptr noundef @_ZN5boost13thread_detailL7once_cvE, ptr noundef @_ZN5boost13thread_detailL10once_mutexE)
          to label %28 unwind label %41

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %18, !llvm.loop !9

34:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13thread_detail18get_atomic_storageERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::once_flag", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNVK5boost7atomics6detail11base_atomicIjiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #8
  %9 = call noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %8) #8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef i32 @_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t(ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE23compare_exchange_strongERjjNS_12memory_orderES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE28compare_exchange_strong_implERjjNS_12memory_orderES5_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #8
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @pthread_cond_wait(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %13, !llvm.loop !17

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lock6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::pthread::pthread_mutex_scoped_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13thread_detail18get_atomic_storageERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef @_ZN5boost13thread_detailL10once_mutexE) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE5storeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2, i32 noundef 4) #8
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %8 = invoke noundef i32 @_ZN5boost5posix22pthread_cond_broadcastEP14pthread_cond_t(ptr noundef @_ZN5boost13thread_detailL7once_cvE)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE5storeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE5storeERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost5posix22pthread_cond_broadcastEP14pthread_cond_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @pthread_cond_broadcast(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::pthread::pthread_mutex_scoped_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13thread_detail18get_atomic_storageERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef @_ZN5boost13thread_detailL10once_mutexE) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE5storeEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 4) #8
  call void @_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %8 = invoke noundef i32 @_ZN5boost5posix22pthread_cond_broadcastEP14pthread_cond_t(ptr noundef @_ZN5boost13thread_detailL7once_cvE)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %4, label %10, !llvm.loop !20

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7pthread25pthread_mutex_scoped_lock6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = invoke noundef i32 @_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::pthread::pthread_mutex_scoped_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #8
  store i32 %6, ptr %3, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %4, label %10, !llvm.loop !21

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call noundef i32 @_ZN5boost7atomics6detail11zero_extendIjjEET_T0_(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #8
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
  %16 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail11zero_extendIjjEET_T0_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call noundef i32 @_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail16zero_extend_implIjjEET_T0_St17integral_constantIbLb0EE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #3 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE28compare_exchange_strong_implERjjNS_12memory_orderES5_St17integral_constantIbLb1EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %15, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #8
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = call noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %17, i32 noundef %18, i32 noundef %19) #8
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1, !tbaa !23
  %22 = load i32, ptr %11, align 4, !tbaa !22
  %23 = call noundef i32 @_ZN5boost7atomics6detail17integral_truncateIjjEET_T0_(i32 noundef %22) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %23, ptr %24, align 4, !tbaa !7
  %25 = load i8, ptr %12, align 1, !tbaa !23, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE23compare_exchange_strongERVjRjjNS_12memory_orderES7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %17, ptr %11, align 4, !tbaa !22
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %18) #8
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
  %26 = load i8, ptr %12, align 1, !tbaa !23, !range !18, !noundef !19
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
  store i8 %49, ptr %12, align 1, !tbaa !23
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %12, align 1, !tbaa !23
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %12, align 1, !tbaa !23
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
  store i8 %77, ptr %12, align 1, !tbaa !23
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %12, align 1, !tbaa !23
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %12, align 1, !tbaa !23
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
  store i8 %105, ptr %12, align 1, !tbaa !23
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %12, align 1, !tbaa !23
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %12, align 1, !tbaa !23
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
  store i8 %133, ptr %12, align 1, !tbaa !23
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %12, align 1, !tbaa !23
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %12, align 1, !tbaa !23
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
  store i8 %161, ptr %12, align 1, !tbaa !23
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %12, align 1, !tbaa !23
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %12, align 1, !tbaa !23
  br label %158
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE5storeERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %9) #8
  %11 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %11, ptr %7, align 4, !tbaa !22
  switch i32 %10, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  store atomic volatile i32 %13, ptr %8 monotonic, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  store atomic volatile i32 %15, ptr %8 release, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  store atomic volatile i32 %17, ptr %8 seq_cst, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN5boost7pthread25pthread_mutex_scoped_lockE", !4, i64 0, !15, i64 8}
!15 = !{!"bool", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!5, !5, i64 0}
!23 = !{!15, !15, i64 0}
