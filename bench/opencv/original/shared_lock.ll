target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::gapi::wip::onevpl::SharedLock" = type { %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZN2cv4gapi3wip6onevpl10SharedLockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 5) #6
  %5 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !12
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
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %23, ptr %8, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock11shared_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 5) #6
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %15 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1, i32 noundef 5) #6
  store i64 %15, ptr %3, align 8, !tbaa !18
  store i8 1, ptr %4, align 1, !tbaa !10
  br label %23

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store i8 0, ptr %4, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %21 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1, i32 noundef 5) #6
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZNSt11this_thread5yieldEv() #6
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef 5) #6
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  br i1 %35, label %10, label %36, !llvm.loop !20

36:                                               ; preds = %34
  %37 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #6
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
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
  %29 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !18
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 5) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock4lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 5) #6
  store i64 %8, ptr %4, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %17, %12
  %14 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, i32 noundef 5) #6
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZNSt11this_thread5yieldEv() #6
  br label %13, !llvm.loop !22

18:                                               ; preds = %13
  store i8 1, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %25

19:                                               ; preds = %9
  %20 = load i8, ptr %3, align 1, !tbaa !10, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i8 0, ptr %3, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %23, i1 noundef zeroext false, i32 noundef 5) #6
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZNSt11this_thread5yieldEv() #6
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 5) #6
  store i64 %27, ptr %4, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !18
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %3, align 1, !tbaa !10, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  br i1 %36, label %9, label %37, !llvm.loop !23

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !12
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
  %17 = load i32, ptr %4, align 4, !tbaa !12
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
  %25 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !24
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::atomic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %14, i32 noundef %15) #6
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl10SharedLock8try_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 5) #6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i32 noundef 5) #6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 1
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 5) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %6, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext false, i32 noundef 5) #6
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl10SharedLock4ownsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::gapi::wip::onevpl::SharedLock", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #6
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !12
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
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !10
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !12
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
  %17 = load i32, ptr %4, align 4, !tbaa !12
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
  %25 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #3 {
  %1 = call i32 @sched_yield() #6
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !24
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %15) #6
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %16) #6
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !24
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %14, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %19, label %25 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
  ]

25:                                               ; preds = %17
  switch i32 %24, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

26:                                               ; preds = %17, %17
  switch i32 %24, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

27:                                               ; preds = %17
  switch i32 %24, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

28:                                               ; preds = %17
  switch i32 %24, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

29:                                               ; preds = %17
  switch i32 %24, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

30:                                               ; preds = %163, %135, %107, %79, %51
  %31 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %25
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %11, align 1
  %36 = cmpxchg ptr %18, i8 %34, i8 %35 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %25, %25
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %11, align 1
  %42 = cmpxchg ptr %18, i8 %40, i8 %41 monotonic acquire, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %25
  %46 = load i8, ptr %20, align 1
  %47 = load i8, ptr %11, align 1
  %48 = cmpxchg ptr %18, i8 %46, i8 %47 monotonic seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %30

52:                                               ; preds = %33
  store i8 %37, ptr %20, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %51

55:                                               ; preds = %39
  store i8 %43, ptr %20, align 1
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %51

58:                                               ; preds = %45
  store i8 %49, ptr %20, align 1
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %12, align 1, !tbaa !10
  br label %51

61:                                               ; preds = %26
  %62 = load i8, ptr %20, align 1
  %63 = load i8, ptr %11, align 1
  %64 = cmpxchg ptr %18, i8 %62, i8 %63 acquire monotonic, align 1
  %65 = extractvalue { i8, i1 } %64, 0
  %66 = extractvalue { i8, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %26, %26
  %68 = load i8, ptr %20, align 1
  %69 = load i8, ptr %11, align 1
  %70 = cmpxchg ptr %18, i8 %68, i8 %69 acquire acquire, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %26
  %74 = load i8, ptr %20, align 1
  %75 = load i8, ptr %11, align 1
  %76 = cmpxchg ptr %18, i8 %74, i8 %75 acquire seq_cst, align 1
  %77 = extractvalue { i8, i1 } %76, 0
  %78 = extractvalue { i8, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %30

80:                                               ; preds = %61
  store i8 %65, ptr %20, align 1
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %79

83:                                               ; preds = %67
  store i8 %71, ptr %20, align 1
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %79

86:                                               ; preds = %73
  store i8 %77, ptr %20, align 1
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %12, align 1, !tbaa !10
  br label %79

89:                                               ; preds = %27
  %90 = load i8, ptr %20, align 1
  %91 = load i8, ptr %11, align 1
  %92 = cmpxchg ptr %18, i8 %90, i8 %91 release monotonic, align 1
  %93 = extractvalue { i8, i1 } %92, 0
  %94 = extractvalue { i8, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %27, %27
  %96 = load i8, ptr %20, align 1
  %97 = load i8, ptr %11, align 1
  %98 = cmpxchg ptr %18, i8 %96, i8 %97 release acquire, align 1
  %99 = extractvalue { i8, i1 } %98, 0
  %100 = extractvalue { i8, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %27
  %102 = load i8, ptr %20, align 1
  %103 = load i8, ptr %11, align 1
  %104 = cmpxchg ptr %18, i8 %102, i8 %103 release seq_cst, align 1
  %105 = extractvalue { i8, i1 } %104, 0
  %106 = extractvalue { i8, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %30

108:                                              ; preds = %89
  store i8 %93, ptr %20, align 1
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %107

111:                                              ; preds = %95
  store i8 %99, ptr %20, align 1
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %107

114:                                              ; preds = %101
  store i8 %105, ptr %20, align 1
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %12, align 1, !tbaa !10
  br label %107

117:                                              ; preds = %28
  %118 = load i8, ptr %20, align 1
  %119 = load i8, ptr %11, align 1
  %120 = cmpxchg ptr %18, i8 %118, i8 %119 acq_rel monotonic, align 1
  %121 = extractvalue { i8, i1 } %120, 0
  %122 = extractvalue { i8, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %28, %28
  %124 = load i8, ptr %20, align 1
  %125 = load i8, ptr %11, align 1
  %126 = cmpxchg ptr %18, i8 %124, i8 %125 acq_rel acquire, align 1
  %127 = extractvalue { i8, i1 } %126, 0
  %128 = extractvalue { i8, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %28
  %130 = load i8, ptr %20, align 1
  %131 = load i8, ptr %11, align 1
  %132 = cmpxchg ptr %18, i8 %130, i8 %131 acq_rel seq_cst, align 1
  %133 = extractvalue { i8, i1 } %132, 0
  %134 = extractvalue { i8, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %30

136:                                              ; preds = %117
  store i8 %121, ptr %20, align 1
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %135

139:                                              ; preds = %123
  store i8 %127, ptr %20, align 1
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %135

142:                                              ; preds = %129
  store i8 %133, ptr %20, align 1
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %12, align 1, !tbaa !10
  br label %135

145:                                              ; preds = %29
  %146 = load i8, ptr %20, align 1
  %147 = load i8, ptr %11, align 1
  %148 = cmpxchg ptr %18, i8 %146, i8 %147 seq_cst monotonic, align 1
  %149 = extractvalue { i8, i1 } %148, 0
  %150 = extractvalue { i8, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %29, %29
  %152 = load i8, ptr %20, align 1
  %153 = load i8, ptr %11, align 1
  %154 = cmpxchg ptr %18, i8 %152, i8 %153 seq_cst acquire, align 1
  %155 = extractvalue { i8, i1 } %154, 0
  %156 = extractvalue { i8, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %29
  %158 = load i8, ptr %20, align 1
  %159 = load i8, ptr %11, align 1
  %160 = cmpxchg ptr %18, i8 %158, i8 %159 seq_cst seq_cst, align 1
  %161 = extractvalue { i8, i1 } %160, 0
  %162 = extractvalue { i8, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %30

164:                                              ; preds = %145
  store i8 %149, ptr %20, align 1
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %163

167:                                              ; preds = %151
  store i8 %155, ptr %20, align 1
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %163

170:                                              ; preds = %157
  store i8 %161, ptr %20, align 1
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %12, align 1, !tbaa !10
  br label %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #6
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl10SharedLockE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSSt12memory_order", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
