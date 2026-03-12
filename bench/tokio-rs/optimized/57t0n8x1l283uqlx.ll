; ModuleID = 'bench/tokio-rs/original/57t0n8x1l283uqlx.ll'
source_filename = "bench/tokio-rs/original/57t0n8x1l283uqlx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d90fc90749d79f8a4d747120b7e7636.1 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.4d90fc90749d79f8a4d747120b7e7636.2 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/chan.rs" }>, align 1
@anon.4d90fc90749d79f8a4d747120b7e7636.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d90fc90749d79f8a4d747120b7e7636.2, [16 x i8] c"n\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.4d90fc90749d79f8a4d747120b7e7636.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d90fc90749d79f8a4d747120b7e7636.2, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE = external thread_local local_unnamed_addr global i8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %13
    i64 1, label %22
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"
    i64 3, label %31
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = load ptr, ptr %6, align 8, !alias.scope !6, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit", label %9

9:                                                ; preds = %5
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"

12:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !14, !noundef !5
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !14, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !14, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !21, !noalias !22, !noundef !5
  %.not.i.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !22, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !22, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2": ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !22
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit": ; preds = %38, %35, %31, %12, %9, %5, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit", %1
  ret void

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %33 = load ptr, ptr %32, align 8, !alias.scope !29, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit", label %35

35:                                               ; preds = %31
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !32
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"

38:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.7688985788547768091(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %trunc = trunc i24 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %3
  %8 = lshr i24 %6, 8
  %9 = trunc nuw i24 %8 to i16
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 416
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h0c90be293cf5da8cE.llvm.7688985788547768091"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %17 unwind label %15

14:                                               ; preds = %3
  store i64 6, ptr %0, align 8
  br label %18

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E.exit" unwind label %19

17:                                               ; preds = %7
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E.exit": ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h0c90be293cf5da8cE.llvm.7688985788547768091"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !37, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %10)
  %11 = load i64, ptr %6, align 8, !range !38, !noundef !5
  switch i64 %11, label %54 [
    i64 6, label %12
    i64 5, label %57
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !37, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !37, !noundef !5
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hc335653aa0632d92E(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %19)
  %20 = load i64, ptr %4, align 8, !range !38, !noundef !5
  switch i64 %20, label %34 [
    i64 6, label %21
    i64 5, label %37
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i8, ptr %22, align 8, !range !39, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %21
  store i64 6, ptr %0, align 8
  br label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %29 = tail call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %28)
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %32)
  store i64 5, ptr %0, align 8
  br label %33

33:                                               ; preds = %66, %68, %51, %46, %25, %30
  ret void

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %35 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %36)
          to label %43 unwind label %41

37:                                               ; preds = %12
  %38 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  %40 = tail call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %39)
  br i1 %40, label %51, label %50

41:                                               ; preds = %43, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef align 8 dereferenceable(32) %5) #11
          to label %49 unwind label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !40, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %45)
          to label %46 unwind label %41

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

47:                                               ; preds = %61, %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

49:                                               ; preds = %61, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4d90fc90749d79f8a4d747120b7e7636.1, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d90fc90749d79f8a4d747120b7e7636.3) #12
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %53)
  store i64 5, ptr %0, align 8
  br label %33

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %55 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %56)
          to label %63 unwind label %61

57:                                               ; preds = %3
  %58 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %60 = tail call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %59)
  br i1 %60, label %68, label %67

61:                                               ; preds = %63, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef align 8 dereferenceable(32) %7) #11
          to label %49 unwind label %47

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !40, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %65)
          to label %66 unwind label %61

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

67:                                               ; preds = %57
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4d90fc90749d79f8a4d747120b7e7636.1, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d90fc90749d79f8a4d747120b7e7636.4) #12
  unreachable

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %70)
  store i64 5, ptr %0, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !39, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h9c00040c67ab7089E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %5)
          to label %7 unwind label %12, !noalias !44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = atomicrmw add ptr %6, i64 1 acquire, align 8, !noalias !44
  %10 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 128 %8, i64 noundef %9)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091.exit" unwind label %12, !noalias !44

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm.i.i

12:                                               ; preds = %7, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %11 unwind label %13, !noalias !41

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !41
  unreachable

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091.exit": ; preds = %7
  %15 = and i64 %9, 31
  %16 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !41
  %17 = shl nuw nsw i64 1, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %19 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %18), !noalias !44
  %20 = atomicrmw or ptr %19, i64 %17 release, align 8, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %21), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091"(ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %4)
          to label %6 unwind label %10, !noalias !50

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %5, i64 1 acquire, align 8, !noalias !50
  %8 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %0, i64 noundef %7)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE.exit" unwind label %10, !noalias !50

9:                                                ; preds = %10
  resume { ptr, i32 } %lpad.thr_comm.i

10:                                               ; preds = %6, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %9 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE.exit": ; preds = %6
  %13 = and i64 %7, 31
  %14 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = shl nuw nsw i64 1, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %17 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %16), !noalias !50
  %18 = atomicrmw or ptr %17, i64 %15 release, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9309034ac1f68da3E(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, align 128
  %3 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %4 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef 0), !noalias !56
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24) %3)
  %.sroa.026.0.copyload27 = load ptr, ptr %3, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.528.0.copyload29 = load ptr, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 1)
          to label %15 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq ptr %.sroa.026.0.copyload27, null
  br i1 %11, label %common.resume, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.copyload27, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !59, !nonnull !5, !noundef !5
  invoke void %14(ptr noundef %.sroa.528.0.copyload29)
          to label %common.resume unwind label %31

15:                                               ; preds = %1
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %2, align 128, !noalias !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8, !noalias !74
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %5, ptr %17, align 128
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %6, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %.sroa.026.0.copyload27, ptr %.sroa.019.sroa.6.0..sroa_idx, align 128
  %.sroa.019.sroa.6.sroa.4.0..sroa.019.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %.sroa.528.0.copyload29, ptr %.sroa.019.sroa.6.sroa.4.0..sroa.019.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.019.sroa.6.sroa.5.0..sroa.019.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 %7, ptr %.sroa.019.sroa.6.sroa.5.0..sroa.019.sroa.6.0..sroa_idx.sroa_idx, align 16
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %5, ptr %.sroa.019.sroa.8.0..sroa_idx, align 32
  %.sroa.019.sroa.8.sroa.4.0..sroa.019.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 424
  store ptr %5, ptr %.sroa.019.sroa.8.sroa.4.0..sroa.019.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.019.sroa.8.sroa.5.0..sroa.019.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i64 0, ptr %.sroa.019.sroa.8.sroa.5.0..sroa.019.sroa.8.0..sroa_idx.sroa_idx, align 16
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i64 %0, ptr %.sroa.822.0..sroa_idx, align 64
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 %8, ptr %.sroa.9.0..sroa_idx, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %19 = tail call noundef align 128 dereferenceable_or_null(512) ptr @__rust_alloc(i64 noundef 512, i64 noundef 128) #13, !noalias !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 512) #12
          to label %.noexc.i unwind label %22, !noalias !74

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %17)
          to label %common.resume unwind label %24, !noalias !74

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !74
  unreachable

common.resume:                                    ; preds = %12, %9, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ], [ %10, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %19, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  %26 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h636d0b8b1edb7645E.exit"

28:                                               ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E.exit"
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h636d0b8b1edb7645E.exit": ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E.exit"
  %29 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %19, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i24 0, -252) i24 @_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.7688985788547768091(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8
  %5 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noundef !5
  switch i8 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE.exit" [
    i8 0, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4, !range !39, !noundef !5
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  store i8 %8, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %10, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17heb11d3f8c3b201c4E(ptr noalias noundef nonnull align 1 dereferenceable(2) %3)
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = load ptr, ptr %.val, align 8, !nonnull !5, !align !37, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  call void %17(ptr noundef %19)
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i"

20:                                               ; preds = %7
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  %22 = load i8, ptr %3, align 1, !range !39, !noundef !5
  %23 = load i8, ptr %10, align 1
  store i8 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 76), align 4
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, i64 77), align 1
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i"

"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i": ; preds = %20, %14
  %.sroa.0.0.i.i.i = phi i8 [ 0, %20 ], [ 1, %14 ]
  %.sroa.3.0.insert.insert.i.i.i = phi i16 [ %21, %20 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE.exit": ; preds = %1, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i"
  %.sroa.3.0.i = phi i16 [ %.sroa.3.0.insert.insert.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i" ], [ undef, %1 ]
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E.exit.i" ], [ 2, %1 ]
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i24 %.sroa.0.0.insert.insert.i, ptr %4, align 4
  %24 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h24706ce45bec0f40E()
          to label %25 unwind label %32

25:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE.exit"
  %26 = extractvalue { i8, i8 } %24, 0
  %27 = extractvalue { i8, i8 } %24, 1
  %28 = and i8 %26, 1
  %.sroa.5.0.insert.ext = zext i8 %27 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext nneg i8 %28 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i24 %.sroa.4.0.insert.insert, ptr %2, align 4
  %.not.i.not = icmp eq i8 %.sroa.0.0.i, 2
  br i1 %.not.i.not, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %30)
  br label %31

31:                                               ; preds = %29, %25
  %.sroa.0.0.i14 = phi i24 [ %.sroa.0.0.insert.insert.i, %29 ], [ %.sroa.4.0.insert.insert, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i24 %.sroa.0.0.i14

"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE.exit": ; preds = %32, %34
  resume { ptr, i32 } %33

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %cond.i = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %cond.i, label %34, label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE.exit"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %35)
          to label %"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hc335653aa0632d92E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h24706ce45bec0f40E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17heb11d3f8c3b201c4E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"}
!32 = !{!33, !35, !30}
!33 = distinct !{!33, !34, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"}
!37 = !{i64 8}
!38 = !{i64 0, i64 7}
!39 = !{i8 0, i8 2}
!40 = !{i64 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091: argument 0"}
!43 = distinct !{!43, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE: argument 0"}
!46 = distinct !{!46, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE"}
!47 = !{!48, !45, !42}
!48 = distinct !{!48, !49, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE: argument 0"}
!49 = distinct !{!49, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE: argument 0"}
!52 = distinct !{!52, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE: argument 0"}
!55 = distinct !{!55, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5tokio4sync4mpsc4list7channel17he4b8a6c0a3aeb483E: argument 0"}
!58 = distinct !{!58, !"_ZN5tokio4sync4mpsc4list7channel17he4b8a6c0a3aeb483E"}
!59 = !{!60, !62, !64, !66, !68, !70, !72}
!60 = distinct !{!60, !61, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!61 = distinct !{!61, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h744b9cd30f8771ccE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h744b9cd30f8771ccE"}
