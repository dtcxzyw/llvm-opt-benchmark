target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock" = type <{ ptr, i32, [4 x i8] }>
%"class.tbb::detail::d1::rtm_rw_mutex" = type <{ %"class.tbb::detail::d1::spin_rw_mutex", [56 x i8], %"struct.std::atomic.0", [63 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%class.anon = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%class.anon.2 = type { ptr }

$_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r18governor19speculation_enabledEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex4lockEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5resetEv = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlbE_clEb = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv = comdat any

$_ZNSt13__atomic_baseIlEpLEl = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex6unlockEv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

@_ZN3tbb6detail2r18governor12cpu_featuresE = external global %"struct.tbb::detail::r1::cpu_features_type", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114acquire_writerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor19speculation_enabledEv()
  br i1 %11, label %12, label %57

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %51, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0, i32 noundef 2)
  br label %26

26:                                               ; preds = %22, %13
  %27 = call noundef i32 @_ZN3tbb6detail2r1L17begin_transactionEv()
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %30, i32 0, i32 0
  %32 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0) #7
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN3tbb6detail2r1L17abort_transactionEv()
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  br label %54

41:                                               ; preds = %26
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = and i32 %45, 7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 10
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %13, label %53, !llvm.loop !20

53:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %73 [
    i32 0, label %56
    i32 1, label %72
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %3
  %58 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %68, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %69, i1 noundef zeroext true, i32 noundef 0) #7
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %70, i32 0, i32 1
  store i32 4, ptr %71, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %61, %60, %54
  ret void

73:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114acquire_readerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r18governor19speculation_enabledEv()
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %49, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %14, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 2) #7
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %22, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %23, i1 noundef zeroext true, i32 noundef 2)
  br label %25

25:                                               ; preds = %21, %13
  %26 = call noundef i32 @_ZN3tbb6detail2r1L17begin_transactionEv()
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %29, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef 0) #7
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN3tbb6detail2r1L17abort_transactionEv()
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  br label %52

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = and i32 %43, 7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 10
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %13, label %51, !llvm.loop !22

51:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %69 [
    i32 0, label %54
    i32 1, label %68
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %66, i32 0, i32 1
  store i32 3, ptr %67, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %59, %58, %52
  ret void

69:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r17upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %40 [
    i32 3, label %10
    i32 1, label %24
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %11, i32 0, i32 1
  store i32 4, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %20, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %21, i1 noundef zeroext true, i32 noundef 0) #7
  %22 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %41

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %28, i32 0, i32 0
  %30 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2) #7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %37, i32 0, i32 1
  store i32 2, ptr %38, align 8, !tbaa !16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %41

40:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %10
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r19downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %20 [
    i32 4, label %7
    i32 2, label %17
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %8, i32 0, i32 1
  store i32 3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %12, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext false, i32 noundef 0) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %2, align 1
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !16
  store i1 true, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %17, %7
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r118try_acquire_writerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %20, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %21, i1 noundef zeroext true, i32 noundef 0) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %22, i32 0, i32 1
  store i32 4, ptr %23, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %16, %12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r118try_acquire_readerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %20, i32 0, i32 1
  store i32 3, ptr %21, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %16, %12
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17releaseERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %26 [
    i32 2, label %6
    i32 1, label %6
    i32 3, label %9
    i32 4, label %15
    i32 0, label %25
  ]

6:                                                ; preds = %1, %1
  call void @_ZN3tbb6detail2r1L15end_transactionEv()
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex", ptr %18, i32 0, i32 2
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %19, i1 noundef zeroext false, i32 noundef 0) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  call void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !19
  br label %27

25:                                               ; preds = %1
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %25, %15, %9, %6
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::rtm_rw_mutex::scoped_lock", ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r18governor19speculation_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !23, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !27
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !27
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
  %26 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal noundef i32 @_ZN3tbb6detail2r1L17begin_transactionEv() #4 {
  %1 = call noundef i32 @_ZL7_xbeginv()
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L17abort_transactionEv() #5 {
  call void @llvm.x86.xabort(i8 -1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = and i64 %10, -3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %27

17:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %26

18:                                               ; preds = %7
  %19 = load i64, ptr %4, align 8, !tbaa !29
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %24 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 2) #7
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7, !llvm.loop !37

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %32

32:                                               ; preds = %31
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #7
  store i64 %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #7
  store i64 %19, ptr %8, align 8, !tbaa !29
  br label %13, !llvm.loop !42

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i64 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_orderENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !45
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !45
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !50

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
  call void @__clang_call_terminate(ptr %5) #9
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

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL7_xbeginv() #3 {
  %1 = call i32 @llvm.x86.xbegin()
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @llvm.x86.xbegin() #7

; Function Attrs: nounwind
declare void @llvm.x86.xabort(i8 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #7
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !29
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !27
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
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
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
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
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
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
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
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
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
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #7
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !27
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #7
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.2, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  store ptr %5, ptr %10, align 8, !tbaa !55
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %13, i32 noundef %11)
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #7
  store i64 %10, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %16 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 4, i32 noundef 5) #7
  store i64 %16, ptr %5, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 4) #7
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8, !llvm.loop !57

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !27
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
  %17 = load i32, ptr %4, align 4, !tbaa !27
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
  %25 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11) #7
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %20) #7
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !10
  br label %14, !llvm.loop !58

23:                                               ; preds = %14
  %24 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %12, ptr %7, align 8, !tbaa !29
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
  %29 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !29
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store i64 %9, ptr %4, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, -4
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ true, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %4, align 8, !tbaa !29
  %24 = or i64 %23, 1
  %25 = or i64 %24, 2
  %26 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25, i32 noundef 5) #7
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %28

28:                                               ; preds = %33, %27
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %30 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0) #7
  %31 = and i64 %30, -4
  %32 = icmp ne i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %28, !llvm.loop !61

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %36 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 6) #7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %39

37:                                               ; preds = %21
  br label %10, !llvm.loop !62

38:                                               ; preds = %19
  call void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !29
  ret i64 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #7
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = and i64 %9, -3
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #7
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = and i64 %10, 3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 4, i32 noundef 5) #7
  store i64 %15, ptr %5, align 8, !tbaa !29
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %7)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %7, i32 0, i32 0
  %22 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 4) #7
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L15end_transactionEv() #4 {
  call void @_ZL5_xendv()
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -4) #7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define internal void @_ZL5_xendv() #3 {
  call void @llvm.x86.xend()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.xend() #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !29
  ret i64 %13
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2d112rtm_rw_mutexE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2d112rtm_rw_mutex11scoped_lockE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN3tbb6detail2d112rtm_rw_mutex11scoped_lockE", !4, i64 0, !18, i64 8}
!18 = !{!"_ZTSN3tbb6detail2d112rtm_rw_mutex8rtm_typeE", !6, i64 0}
!19 = !{!17, !4, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !11, i64 0, !11, i64 1, !11, i64 2}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSSt12memory_order", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3tbb6detail2d113spin_rw_mutexE", !5, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !15, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !34, i64 0}
!49 = !{!"_ZTSZN3tbb6detail2d018spin_wait_until_eqIllEET_RKSt6atomicIS3_ET0_St12memory_orderEUllE_", !34, i64 0}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !5, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!60, !56, i64 0}
!60 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqIbbEET_RKSt6atomicIS3_ET0_St12memory_orderEUlbE_", !56, i64 0}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
