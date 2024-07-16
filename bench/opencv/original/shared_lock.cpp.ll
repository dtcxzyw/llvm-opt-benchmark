target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::gapi::wip::onevpl::SharedLock" = type { %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZN2cv4gapi3wip6onevpl10SharedLockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %8, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false, i32 noundef 5) #3
  %10 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %8, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %6, align 8
  switch i32 %14, label %16 [
    i32 3, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8
  store atomic i64 %17, ptr %11 monotonic, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %6, align 8
  store atomic i64 %19, ptr %11 release, align 8
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  store atomic i64 %21, ptr %11 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %"struct.std::atomic", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
          to label %22 unwind label %33

22:                                               ; preds = %3
  store i32 %21, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %22
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %19 monotonic, align 1
  br label %36

29:                                               ; preds = %22
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %19 release, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %19 seq_cst, align 1
  br label %36

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #4
  unreachable

36:                                               ; preds = %31, %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock11shared_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %17 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 5) #3
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1
  br label %20

20:                                               ; preds = %81, %1
  %21 = load i8, ptr %15, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %16, i32 0, i32 1
  store ptr %24, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %10, align 8
  switch i32 %26, label %28 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
    i32 5, label %40
  ]

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8
  %30 = atomicrmw add ptr %25, i64 %29 monotonic, align 8
  store i64 %30, ptr %11, align 8
  br label %43

31:                                               ; preds = %23, %23
  %32 = load i64, ptr %10, align 8
  %33 = atomicrmw add ptr %25, i64 %32 acquire, align 8
  store i64 %33, ptr %11, align 8
  br label %43

34:                                               ; preds = %23
  %35 = load i64, ptr %10, align 8
  %36 = atomicrmw add ptr %25, i64 %35 release, align 8
  store i64 %36, ptr %11, align 8
  br label %43

37:                                               ; preds = %23
  %38 = load i64, ptr %10, align 8
  %39 = atomicrmw add ptr %25, i64 %38 acq_rel, align 8
  store i64 %39, ptr %11, align 8
  br label %43

40:                                               ; preds = %23
  %41 = load i64, ptr %10, align 8
  %42 = atomicrmw add ptr %25, i64 %41 seq_cst, align 8
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %28
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %70

45:                                               ; preds = %20
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  store i8 0, ptr %14, align 1
  %49 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %16, i32 0, i32 1
  store ptr %49, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load i64, ptr %3, align 8
  store i64 %52, ptr %5, align 8
  switch i32 %51, label %53 [
    i32 1, label %56
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
  ]

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8
  %55 = atomicrmw sub ptr %50, i64 %54 monotonic, align 8
  store i64 %55, ptr %6, align 8
  br label %68

56:                                               ; preds = %48, %48
  %57 = load i64, ptr %5, align 8
  %58 = atomicrmw sub ptr %50, i64 %57 acquire, align 8
  store i64 %58, ptr %6, align 8
  br label %68

59:                                               ; preds = %48
  %60 = load i64, ptr %5, align 8
  %61 = atomicrmw sub ptr %50, i64 %60 release, align 8
  store i64 %61, ptr %6, align 8
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %5, align 8
  %64 = atomicrmw sub ptr %50, i64 %63 acq_rel, align 8
  store i64 %64, ptr %6, align 8
  br label %68

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8
  %67 = atomicrmw sub ptr %50, i64 %66 seq_cst, align 8
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %62, %59, %56, %53
  br label %69

69:                                               ; preds = %68, %45
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %70

70:                                               ; preds = %69, %43
  %71 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %16, i32 0, i32 0
  %72 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %71, i32 noundef 5) #3
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ true, %74 ], [ %80, %77 ]
  br i1 %82, label %20, label %83, !llvm.loop !4

83:                                               ; preds = %81
  %84 = load i64, ptr %13, align 8
  ret i64 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #0 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock4lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %15 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %14, i32 0, i32 1
  store ptr %15, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %1
  %21 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %1, %1
  %23 = load atomic i64, ptr %16 acquire, align 8
  store i64 %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %65, %26
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  store i8 0, ptr %13, align 1
  br label %32

32:                                               ; preds = %36, %31
  %33 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %14, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true, i32 noundef 5) #3
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %32, !llvm.loop !6

37:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  br label %44

38:                                               ; preds = %28
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  %42 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %14, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %42, i1 noundef zeroext false, i32 noundef 5) #3
  br label %43

43:                                               ; preds = %41, %38
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %14, i32 0, i32 1
  store ptr %45, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %47, i32 noundef 65535)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %50 [
    i32 1, label %52
    i32 2, label %52
    i32 5, label %54
  ]

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %46 monotonic, align 8
  store i64 %51, ptr %9, align 8
  br label %56

52:                                               ; preds = %44, %44
  %53 = load atomic i64, ptr %46 acquire, align 8
  store i64 %53, ptr %9, align 8
  br label %56

54:                                               ; preds = %44
  %55 = load atomic i64, ptr %46 seq_cst, align 8
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %54, %52, %50
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %12, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  br i1 %66, label %28, label %67, !llvm.loop !7

67:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %18, align 1
  store i32 %3, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %"struct.std::atomic", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %17, align 8
  %24 = load i8, ptr %18, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %19, align 4
  store ptr %22, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %14, align 1
  store i32 %26, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %33) #3
  store ptr %28, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %7, align 1
  store i32 %32, ptr %8, align 4
  store i32 %34, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i32, ptr %9, align 4
  switch i32 %37, label %43 [
    i32 1, label %44
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
  ]

43:                                               ; preds = %4
  switch i32 %42, label %48 [
    i32 1, label %54
    i32 2, label %54
    i32 5, label %60
  ]

44:                                               ; preds = %4, %4
  switch i32 %42, label %76 [
    i32 1, label %82
    i32 2, label %82
    i32 5, label %88
  ]

45:                                               ; preds = %4
  switch i32 %42, label %104 [
    i32 1, label %110
    i32 2, label %110
    i32 5, label %116
  ]

46:                                               ; preds = %4
  switch i32 %42, label %132 [
    i32 1, label %138
    i32 2, label %138
    i32 5, label %144
  ]

47:                                               ; preds = %4
  switch i32 %42, label %160 [
    i32 1, label %166
    i32 2, label %166
    i32 5, label %172
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %38, align 1
  %50 = load i8, ptr %10, align 1
  %51 = cmpxchg ptr %36, i8 %49, i8 %50 monotonic monotonic, align 1
  %52 = extractvalue { i8, i1 } %51, 0
  %53 = extractvalue { i8, i1 } %51, 1
  br i1 %53, label %68, label %67

54:                                               ; preds = %43, %43
  %55 = load i8, ptr %38, align 1
  %56 = load i8, ptr %10, align 1
  %57 = cmpxchg ptr %36, i8 %55, i8 %56 monotonic acquire, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  br i1 %59, label %71, label %70

60:                                               ; preds = %43
  %61 = load i8, ptr %38, align 1
  %62 = load i8, ptr %10, align 1
  %63 = cmpxchg ptr %36, i8 %61, i8 %62 monotonic seq_cst, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  br i1 %65, label %74, label %73

66:                                               ; preds = %74, %71, %68
  br label %188

67:                                               ; preds = %48
  store i8 %52, ptr %38, align 1
  br label %68

68:                                               ; preds = %67, %48
  %69 = zext i1 %53 to i8
  store i8 %69, ptr %11, align 1
  br label %66

70:                                               ; preds = %54
  store i8 %58, ptr %38, align 1
  br label %71

71:                                               ; preds = %70, %54
  %72 = zext i1 %59 to i8
  store i8 %72, ptr %11, align 1
  br label %66

73:                                               ; preds = %60
  store i8 %64, ptr %38, align 1
  br label %74

74:                                               ; preds = %73, %60
  %75 = zext i1 %65 to i8
  store i8 %75, ptr %11, align 1
  br label %66

76:                                               ; preds = %44
  %77 = load i8, ptr %38, align 1
  %78 = load i8, ptr %10, align 1
  %79 = cmpxchg ptr %36, i8 %77, i8 %78 acquire monotonic, align 1
  %80 = extractvalue { i8, i1 } %79, 0
  %81 = extractvalue { i8, i1 } %79, 1
  br i1 %81, label %96, label %95

82:                                               ; preds = %44, %44
  %83 = load i8, ptr %38, align 1
  %84 = load i8, ptr %10, align 1
  %85 = cmpxchg ptr %36, i8 %83, i8 %84 acquire acquire, align 1
  %86 = extractvalue { i8, i1 } %85, 0
  %87 = extractvalue { i8, i1 } %85, 1
  br i1 %87, label %99, label %98

88:                                               ; preds = %44
  %89 = load i8, ptr %38, align 1
  %90 = load i8, ptr %10, align 1
  %91 = cmpxchg ptr %36, i8 %89, i8 %90 acquire seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 0
  %93 = extractvalue { i8, i1 } %91, 1
  br i1 %93, label %102, label %101

94:                                               ; preds = %102, %99, %96
  br label %188

95:                                               ; preds = %76
  store i8 %80, ptr %38, align 1
  br label %96

96:                                               ; preds = %95, %76
  %97 = zext i1 %81 to i8
  store i8 %97, ptr %11, align 1
  br label %94

98:                                               ; preds = %82
  store i8 %86, ptr %38, align 1
  br label %99

99:                                               ; preds = %98, %82
  %100 = zext i1 %87 to i8
  store i8 %100, ptr %11, align 1
  br label %94

101:                                              ; preds = %88
  store i8 %92, ptr %38, align 1
  br label %102

102:                                              ; preds = %101, %88
  %103 = zext i1 %93 to i8
  store i8 %103, ptr %11, align 1
  br label %94

104:                                              ; preds = %45
  %105 = load i8, ptr %38, align 1
  %106 = load i8, ptr %10, align 1
  %107 = cmpxchg ptr %36, i8 %105, i8 %106 release monotonic, align 1
  %108 = extractvalue { i8, i1 } %107, 0
  %109 = extractvalue { i8, i1 } %107, 1
  br i1 %109, label %124, label %123

110:                                              ; preds = %45, %45
  %111 = load i8, ptr %38, align 1
  %112 = load i8, ptr %10, align 1
  %113 = cmpxchg ptr %36, i8 %111, i8 %112 release acquire, align 1
  %114 = extractvalue { i8, i1 } %113, 0
  %115 = extractvalue { i8, i1 } %113, 1
  br i1 %115, label %127, label %126

116:                                              ; preds = %45
  %117 = load i8, ptr %38, align 1
  %118 = load i8, ptr %10, align 1
  %119 = cmpxchg ptr %36, i8 %117, i8 %118 release seq_cst, align 1
  %120 = extractvalue { i8, i1 } %119, 0
  %121 = extractvalue { i8, i1 } %119, 1
  br i1 %121, label %130, label %129

122:                                              ; preds = %130, %127, %124
  br label %188

123:                                              ; preds = %104
  store i8 %108, ptr %38, align 1
  br label %124

124:                                              ; preds = %123, %104
  %125 = zext i1 %109 to i8
  store i8 %125, ptr %11, align 1
  br label %122

126:                                              ; preds = %110
  store i8 %114, ptr %38, align 1
  br label %127

127:                                              ; preds = %126, %110
  %128 = zext i1 %115 to i8
  store i8 %128, ptr %11, align 1
  br label %122

129:                                              ; preds = %116
  store i8 %120, ptr %38, align 1
  br label %130

130:                                              ; preds = %129, %116
  %131 = zext i1 %121 to i8
  store i8 %131, ptr %11, align 1
  br label %122

132:                                              ; preds = %46
  %133 = load i8, ptr %38, align 1
  %134 = load i8, ptr %10, align 1
  %135 = cmpxchg ptr %36, i8 %133, i8 %134 acq_rel monotonic, align 1
  %136 = extractvalue { i8, i1 } %135, 0
  %137 = extractvalue { i8, i1 } %135, 1
  br i1 %137, label %152, label %151

138:                                              ; preds = %46, %46
  %139 = load i8, ptr %38, align 1
  %140 = load i8, ptr %10, align 1
  %141 = cmpxchg ptr %36, i8 %139, i8 %140 acq_rel acquire, align 1
  %142 = extractvalue { i8, i1 } %141, 0
  %143 = extractvalue { i8, i1 } %141, 1
  br i1 %143, label %155, label %154

144:                                              ; preds = %46
  %145 = load i8, ptr %38, align 1
  %146 = load i8, ptr %10, align 1
  %147 = cmpxchg ptr %36, i8 %145, i8 %146 acq_rel seq_cst, align 1
  %148 = extractvalue { i8, i1 } %147, 0
  %149 = extractvalue { i8, i1 } %147, 1
  br i1 %149, label %158, label %157

150:                                              ; preds = %158, %155, %152
  br label %188

151:                                              ; preds = %132
  store i8 %136, ptr %38, align 1
  br label %152

152:                                              ; preds = %151, %132
  %153 = zext i1 %137 to i8
  store i8 %153, ptr %11, align 1
  br label %150

154:                                              ; preds = %138
  store i8 %142, ptr %38, align 1
  br label %155

155:                                              ; preds = %154, %138
  %156 = zext i1 %143 to i8
  store i8 %156, ptr %11, align 1
  br label %150

157:                                              ; preds = %144
  store i8 %148, ptr %38, align 1
  br label %158

158:                                              ; preds = %157, %144
  %159 = zext i1 %149 to i8
  store i8 %159, ptr %11, align 1
  br label %150

160:                                              ; preds = %47
  %161 = load i8, ptr %38, align 1
  %162 = load i8, ptr %10, align 1
  %163 = cmpxchg ptr %36, i8 %161, i8 %162 seq_cst monotonic, align 1
  %164 = extractvalue { i8, i1 } %163, 0
  %165 = extractvalue { i8, i1 } %163, 1
  br i1 %165, label %180, label %179

166:                                              ; preds = %47, %47
  %167 = load i8, ptr %38, align 1
  %168 = load i8, ptr %10, align 1
  %169 = cmpxchg ptr %36, i8 %167, i8 %168 seq_cst acquire, align 1
  %170 = extractvalue { i8, i1 } %169, 0
  %171 = extractvalue { i8, i1 } %169, 1
  br i1 %171, label %183, label %182

172:                                              ; preds = %47
  %173 = load i8, ptr %38, align 1
  %174 = load i8, ptr %10, align 1
  %175 = cmpxchg ptr %36, i8 %173, i8 %174 seq_cst seq_cst, align 1
  %176 = extractvalue { i8, i1 } %175, 0
  %177 = extractvalue { i8, i1 } %175, 1
  br i1 %177, label %186, label %185

178:                                              ; preds = %186, %183, %180
  br label %188

179:                                              ; preds = %160
  store i8 %164, ptr %38, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = zext i1 %165 to i8
  store i8 %181, ptr %11, align 1
  br label %178

182:                                              ; preds = %166
  store i8 %170, ptr %38, align 1
  br label %183

183:                                              ; preds = %182, %166
  %184 = zext i1 %171 to i8
  store i8 %184, ptr %11, align 1
  br label %178

185:                                              ; preds = %172
  store i8 %176, ptr %38, align 1
  br label %186

186:                                              ; preds = %185, %172
  %187 = zext i1 %177 to i8
  store i8 %187, ptr %11, align 1
  br label %178

188:                                              ; preds = %178, %150, %122, %94, %66
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl10SharedLock8try_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %13, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %1
  %20 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %20, ptr %5, align 8
  br label %25

21:                                               ; preds = %1, %1
  %22 = load atomic i64, ptr %15 acquire, align 8
  store i64 %22, ptr %5, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %10, align 1
  br label %52

29:                                               ; preds = %25
  store i8 0, ptr %12, align 1
  %30 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %13, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true, i32 noundef 5) #3
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %13, i32 0, i32 1
  store ptr %33, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %35, i32 noundef 65535)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %38 [
    i32 1, label %40
    i32 2, label %40
    i32 5, label %42
  ]

38:                                               ; preds = %32
  %39 = load atomic i64, ptr %34 monotonic, align 8
  store i64 %39, ptr %9, align 8
  br label %44

40:                                               ; preds = %32, %32
  %41 = load atomic i64, ptr %34 acquire, align 8
  store i64 %41, ptr %9, align 8
  br label %44

42:                                               ; preds = %32
  %43 = load atomic i64, ptr %34 seq_cst, align 8
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 true, ptr %10, align 1
  br label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %13, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %49, i1 noundef zeroext false, i32 noundef 5) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  store i1 false, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %47, %28
  %53 = load i1, ptr %10, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl10SharedLock4ownsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #0 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
