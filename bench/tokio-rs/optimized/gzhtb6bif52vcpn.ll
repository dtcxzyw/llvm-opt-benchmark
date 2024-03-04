; ModuleID = 'bench/tokio-rs/original/gzhtb6bif52vcpn.ll'
source_filename = "bench/tokio-rs/original/gzhtb6bif52vcpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd6debc20c62cae856ec494b44e7a530.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.fd6debc20c62cae856ec494b44e7a530.1 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/chan.rs" }>, align 1
@anon.fd6debc20c62cae856ec494b44e7a530.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6debc20c62cae856ec494b44e7a530.1, [16 x i8] c"n\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.fd6debc20c62cae856ec494b44e7a530.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6debc20c62cae856ec494b44e7a530.1, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@anon.fd6debc20c62cae856ec494b44e7a530.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf5533e67c5717bc3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e95e1ec1457da36E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2e8b9f36fe4c0a67E(ptr align 4 %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %..i.i = zext nneg i8 %6 to i64
  %.sink.i.i = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %10, align 8
  store i64 %..i.i, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h6b017f3354d3b7ccE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %..i = zext nneg i8 %6 to i64
  %.sink.i = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %10, align 8
  store i64 %..i, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0ed4530c9499fb52E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = zext i1 %1 to i8
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @_ZN3std4sync6poison10map_result17h4230076b3a964292E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %. = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %7, align 8
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd98970137844adbbE"(i32 %0, i64 %1) unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$3new17hc4d42833f455747bE"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h81ab891f5a8bb7b7E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hba138ecfb77872c7E(ptr align 8 %2)
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
  %11 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %1)
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
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %5) #14
          to label %25 unwind label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 288
  store ptr %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h11140d4225803a19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %15

21:                                               ; preds = %17
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %5)
  br label %22

22:                                               ; preds = %21, %12
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

25:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h11140d4225803a19E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %8)
  %10 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %9)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %2, ptr align 8 %10)
  %11 = load i64, ptr %7, align 8, !range !7, !noundef !5
  switch i64 %11, label %60 [
    i64 6, label %12
    i64 5, label %63
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr nonnull align 128 %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call align 8 ptr @_ZN4core4task4wake7Context5waker17hd9131b15c334dfe6E(ptr nonnull align 8 %18)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8 %16, ptr align 8 %19)
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %20)
  %22 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %21)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %2, ptr align 8 %22)
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
  %30 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 320
  %32 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr nonnull align 8 %31)
  br i1 %32, label %33, label %27

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %35)
  store i64 5, ptr %0, align 8
  br label %36

36:                                               ; preds = %75, %77, %52, %57, %33, %27
  ret void

37:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %38)
          to label %47 unwind label %45

40:                                               ; preds = %12
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %41)
  %43 = getelementptr inbounds i8, ptr %42, i64 320
  %44 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr nonnull align 8 %43)
  br i1 %44, label %57, label %56

45:                                               ; preds = %49, %47, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr nonnull align 8 %4) #14
          to label %55 unwind label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %39, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr nonnull align 8 %48)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %51)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %36

53:                                               ; preds = %68, %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

55:                                               ; preds = %68, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %40
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.fd6debc20c62cae856ec494b44e7a530.0, i64 48, ptr nonnull align 8 @anon.fd6debc20c62cae856ec494b44e7a530.2) #16
  unreachable

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %59)
  store i64 5, ptr %0, align 8
  br label %36

60:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %61 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %61)
          to label %70 unwind label %68

63:                                               ; preds = %3
  %64 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %64)
  %66 = getelementptr inbounds i8, ptr %65, i64 320
  %67 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr nonnull align 8 %66)
  br i1 %67, label %77, label %76

68:                                               ; preds = %72, %70, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr nonnull align 8 %6) #14
          to label %55 unwind label %53

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %62, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr nonnull align 8 %71)
          to label %72 unwind label %68

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %74)
          to label %75 unwind label %68

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %36

76:                                               ; preds = %63
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.fd6debc20c62cae856ec494b44e7a530.0, i64 48, ptr nonnull align 8 @anon.fd6debc20c62cae856ec494b44e7a530.3) #16
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %79)
  store i64 5, ptr %0, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h6e08f495cb955eddE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 312
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E.exit"

5:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E.exit"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E.exit": ; preds = %1, %5
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h952d369773352c9fE"(ptr nonnull align 8 %7)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %9 = getelementptr inbounds i8, ptr %8, i64 256
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E"(ptr nocapture %0) unnamed_addr #7 {
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
define ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$3new17hdc2538f9c0a99789E"(ptr readnone returned %0) unnamed_addr #6 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hb1b36b53ab7954c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8 %7, ptr nonnull align 8 %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  %9 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr nonnull align 128 %8)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

10:                                               ; preds = %6
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr nonnull align 8 %4) #14
          to label %.body.thread unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.body.thread:                                     ; preds = %10, %13
  %eh.lpad-body5 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %13 ], [ %lpad.thr_comm.split-lp.i, %10 ]
  resume { ptr, i32 } %eh.lpad-body5

13:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #14
          to label %.body.thread unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17haf8821c0f9957e36E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr nonnull align 128 %3)
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17heb8fc173e7f0ed5dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 320
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h137df20e522bbaf6E"(ptr align 128 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %0)
          to label %5 unwind label %9

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8 %4, ptr nonnull align 8 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr nonnull align 128 %6)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %7)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #14
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hf8fdbd1806b8bf91E(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN5tokio4sync4mpsc4list7channel17hb25ac48cec19e625E(ptr nonnull sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
  call void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h6f5a61b0b55510dfE"(ptr nonnull sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128 %6, ptr nonnull align 8 %12)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %4)
  call void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17hda0526fefaaf308fE"(ptr nonnull sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128 %5, ptr nonnull align 8 %4)
  %14 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr nonnull align 128 %5) #14
          to label %36 unwind label %32

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %18, align 8
  invoke void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h407c861f927865fcE"(ptr nonnull sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8 %3, ptr nonnull align 8 %2)
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
  %25 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he78ab352c448fb3fE"(ptr nonnull align 128 %8)
  store ptr %25, ptr %9, align 8
  %26 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1aa96b7dcb44ed40E"(ptr nonnull align 8 %9)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr nonnull align 8 %9) #14
          to label %36 unwind label %32

36:                                               ; preds = %34, %15
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hf406353639002183E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2284c2d3f84cf779E"(ptr align 8 %0, ptr align 8 %1), !range !10
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53247b6810ce577E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.fd6debc20c62cae856ec494b44e7a530.4, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6cc5ce9ce89d19acE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %0)
  %6 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %5)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off3 = add nsw i64 %7, -5
  %switch4 = icmp ult i64 %.off3, 2
  br i1 %switch4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr nonnull align 8 %3)
  ret void

.lr.ph:                                           ; preds = %2, %13
  %8 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %0)
          to label %11 unwind label %9

9:                                                ; preds = %11, %.lr.ph
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr nonnull align 8 %3) #14
          to label %19 unwind label %17

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 320
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr nonnull align 8 %12)
          to label %13 unwind label %9

13:                                               ; preds = %11
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr nonnull align 8 %3)
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr nonnull align 8 %0)
  %15 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %14)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %15)
  %16 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %16, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd537b3e0a078fd75E"(ptr align 128 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr nonnull align 128 %0)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off2 = add nsw i64 %6, -5
  %switch3 = icmp ult i64 %.off2, 2
  br i1 %switch3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr nonnull align 8 %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h6346d834a999792eE"(ptr align 8 %1)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr nonnull align 8 %3)
  %7 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr nonnull align 128 %0)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1, ptr align 8 %7)
  %8 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.off = add nsw i64 %8, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e95e1ec1457da36E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2e8b9f36fe4c0a67E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hba138ecfb77872c7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17hd9131b15c334dfe6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h952d369773352c9fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4mpsc4list7channel17hb25ac48cec19e625E(ptr sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h6f5a61b0b55510dfE"(ptr sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17hda0526fefaaf308fE"(ptr sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h407c861f927865fcE"(ptr sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he78ab352c448fb3fE"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1aa96b7dcb44ed40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2284c2d3f84cf779E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h6346d834a999792eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 7}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i8 -1, i8 3}
