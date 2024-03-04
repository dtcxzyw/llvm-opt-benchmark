; ModuleID = 'bench/tokio-rs/original/1b3pmgz4wk3hrfyf.ll'
source_filename = "bench/tokio-rs/original/1b3pmgz4wk3hrfyf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45e0a39f398aa3a969cbe5ca653bbc71.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.45e0a39f398aa3a969cbe5ca653bbc71.1 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/chan.rs" }>, align 1
@anon.45e0a39f398aa3a969cbe5ca653bbc71.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45e0a39f398aa3a969cbe5ca653bbc71.1, [16 x i8] c"n\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.45e0a39f398aa3a969cbe5ca653bbc71.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45e0a39f398aa3a969cbe5ca653bbc71.1, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$3new17h8652078a21f6ce1cE"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17ha19699e0996b6e26E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17h35ca905107e78940E(ptr align 8 %2)
  %7 = and i24 %6, 1
  %8 = icmp eq i24 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.sroa.36.0.extract.shift = lshr i24 %6, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %6, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %10, align 1
  %11 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %1)
          to label %17 unwind label %13

12:                                               ; preds = %3
  store i64 6, ptr %0, align 8
  br label %22

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %5) #9
          to label %25 unwind label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 288
  store ptr %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h34e166a20d314726E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %15

21:                                               ; preds = %17
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %5)
  br label %22

22:                                               ; preds = %21, %12
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

25:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h34e166a20d314726E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %8)
  %10 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %9)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %2, ptr align 8 %10)
  %11 = load i64, ptr %7, align 8, !range !7, !noundef !5
  switch i64 %11, label %60 [
    i64 6, label %12
    i64 5, label %63
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ef8741fc444a785E"(ptr nonnull align 128 %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call align 8 ptr @_ZN4core4task4wake7Context5waker17hb22abb47dfb75be3E(ptr nonnull align 8 %18)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8 %16, ptr align 8 %19)
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %20)
  %22 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %21)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %2, ptr align 8 %22)
  %23 = load i64, ptr %5, align 8, !range !7, !noundef !5
  switch i64 %23, label %37 [
    i64 6, label %24
    i64 5, label %40
  ]

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !5
  %.not9 = icmp eq i8 %26, 0
  br i1 %.not9, label %27, label %28

27:                                               ; preds = %28, %24
  store i64 6, ptr %0, align 8
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 320
  %32 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h3e753498b5016473E"(ptr nonnull align 8 %31)
  br i1 %32, label %33, label %27

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %35)
  store i64 5, ptr %0, align 8
  br label %36

36:                                               ; preds = %75, %77, %52, %57, %33, %27
  ret void

37:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %38)
          to label %47 unwind label %45

40:                                               ; preds = %12
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %41)
  %43 = getelementptr inbounds i8, ptr %42, i64 320
  %44 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h3e753498b5016473E"(ptr nonnull align 8 %43)
  br i1 %44, label %57, label %56

45:                                               ; preds = %49, %47, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr nonnull align 8 %4) #9
          to label %55 unwind label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %39, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h02b108d68cdc73fcE"(ptr nonnull align 8 %48)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %51)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %36

53:                                               ; preds = %68, %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

55:                                               ; preds = %68, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %40
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.45e0a39f398aa3a969cbe5ca653bbc71.0, i64 48, ptr nonnull align 8 @anon.45e0a39f398aa3a969cbe5ca653bbc71.2) #11
  unreachable

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %59)
  store i64 5, ptr %0, align 8
  br label %36

60:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %61 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %61)
          to label %70 unwind label %68

63:                                               ; preds = %3
  %64 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %64)
  %66 = getelementptr inbounds i8, ptr %65, i64 320
  %67 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h3e753498b5016473E"(ptr nonnull align 8 %66)
  br i1 %67, label %77, label %76

68:                                               ; preds = %72, %70, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr nonnull align 8 %6) #9
          to label %55 unwind label %53

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %62, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h02b108d68cdc73fcE"(ptr nonnull align 8 %71)
          to label %72 unwind label %68

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %74)
          to label %75 unwind label %68

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %36

76:                                               ; preds = %63
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.45e0a39f398aa3a969cbe5ca653bbc71.0, i64 48, ptr nonnull align 8 @anon.45e0a39f398aa3a969cbe5ca653bbc71.3) #11
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %79)
  store i64 5, ptr %0, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 312
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h8caec2c5d266a672E.exit"

5:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h8caec2c5d266a672E.exit"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h8caec2c5d266a672E.exit": ; preds = %1, %5
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17ha46c130c19509e58E"(ptr nonnull align 8 %7)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %9 = getelementptr inbounds i8, ptr %8, i64 256
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h8caec2c5d266a672E"(ptr nocapture %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$3new17h0b0264f91a6475fbE"(ptr readnone returned %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h04e15977a9b2d6edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h37f76ae6dfb9ad58E"(ptr align 8 %7, ptr nonnull align 8 %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ef8741fc444a785E"(ptr nonnull align 128 %8)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

10:                                               ; preds = %6
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr nonnull align 8 %4) #9
          to label %.body.thread unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

.body.thread:                                     ; preds = %10, %13
  %eh.lpad-body5 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %13 ], [ %lpad.thr_comm.split-lp.i, %10 ]
  resume { ptr, i32 } %eh.lpad-body5

13:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %1) #9
          to label %.body.thread unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h0ca035cc18f52992E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ef8741fc444a785E"(ptr nonnull align 128 %3)
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17hc95348b49147c665E"(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %0)
          to label %5 unwind label %9

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h37f76ae6dfb9ad58E"(ptr align 8 %4, ptr nonnull align 8 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ef8741fc444a785E"(ptr nonnull align 128 %6)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %7)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %1) #9
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9a7febb6ca380137E(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, align 8
  %4 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %5 = alloca { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, align 128
  %6 = alloca { { { ptr }, { { { i64 } } } }, [14 x i64] }, align 128
  %7 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %8 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, align 128
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, align 8
  %11 = alloca { ptr, ptr, i64 }, align 8
  %12 = alloca { { ptr }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync4mpsc4list7channel17hc3f5ef3bcf6d1a99E(ptr nonnull sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
  call void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h67ccadd509e01b5bE"(ptr nonnull sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128 %6, ptr nonnull align 8 %12)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %4)
  call void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h828a9163677a0252E"(ptr nonnull sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128 %5, ptr nonnull align 8 %4)
  %14 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE"(ptr nonnull align 128 %5) #9
          to label %36 unwind label %32

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %18, align 8
  invoke void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8bbdc882bf133301E"(ptr nonnull sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8 %3, ptr nonnull align 8 %2)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %8, ptr noundef nonnull align 128 dereferenceable(128) %6, i64 128, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %20, ptr noundef nonnull align 128 dereferenceable(128) %5, i64 128, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %8, i64 320
  store i64 %0, ptr %22, align 64
  %23 = getelementptr inbounds i8, ptr %8, i64 328
  store i64 %14, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %25 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd8ec281232eebdeE"(ptr nonnull align 128 %8)
  store ptr %25, ptr %9, align 8
  %26 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h189b92d76e755485E"(ptr nonnull align 8 %9)
          to label %27 unwind label %34

27:                                               ; preds = %19
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %30 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %34, %15
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E"(ptr nonnull align 8 %9) #9
          to label %36 unwind label %32

36:                                               ; preds = %34, %15
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr align 8 %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %0)
  %6 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %5)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off3 = add nsw i64 %7, -5
  %switch4 = icmp ult i64 %.off3, 2
  br i1 %switch4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr nonnull align 8 %3)
  ret void

.lr.ph:                                           ; preds = %2, %13
  %8 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %0)
          to label %11 unwind label %9

9:                                                ; preds = %11, %.lr.ph
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr nonnull align 8 %3) #9
          to label %19 unwind label %17

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h02b108d68cdc73fcE"(ptr nonnull align 8 %12)
          to label %13 unwind label %9

13:                                               ; preds = %11
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr nonnull align 8 %3)
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %0)
  %15 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %14)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %15)
  %16 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %16, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc7750e222c89144bE"(ptr align 128 %0, ptr %1) unnamed_addr #2 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr nonnull align 128 %0)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off2 = add nsw i64 %6, -5
  %switch3 = icmp ult i64 %.off2, 2
  br i1 %switch3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr nonnull align 8 %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h9a4eb2c0fb54455fE"(ptr align 8 %1)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr nonnull align 8 %3)
  %7 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr nonnull align 128 %0)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %7)
  %8 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %8, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17h35ca905107e78940E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ef8741fc444a785E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17hb22abb47dfb75be3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h3e753498b5016473E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h02b108d68cdc73fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17ha46c130c19509e58E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h37f76ae6dfb9ad58E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4mpsc4list7channel17hc3f5ef3bcf6d1a99E(ptr sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h67ccadd509e01b5bE"(ptr sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h828a9163677a0252E"(ptr sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8bbdc882bf133301E"(ptr sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd8ec281232eebdeE"(ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h189b92d76e755485E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h9a4eb2c0fb54455fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 7}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
