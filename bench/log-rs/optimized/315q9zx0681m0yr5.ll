; ModuleID = 'bench/log-rs/original/315q9zx0681m0yr5.ll'
source_filename = "bench/log-rs/original/315q9zx0681m0yr5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.282e2e7c46ac4708fb019700c78d9e7f.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.282e2e7c46ac4708fb019700c78d9e7f.24.llvm.9080322772985218481 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.25.llvm.9080322772985218481 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.282e2e7c46ac4708fb019700c78d9e7f.26.llvm.9080322772985218481 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.25.llvm.9080322772985218481, [16 x i8] c"\0A\00\00\00\00\00\00\00\E7\01\00\00/\00\00\00" }>, align 8
@_ZN3log6LOGGER17h7df7beb1b06e255dE = external hidden local_unnamed_addr global { ptr, ptr }
@_ZN3log5STATE17ha079c5667def49c9E = external hidden global <{ [8 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4672dfc61bc561f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !7
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 6) i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd7b7b3d844ff0f1dE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef returned %1) unnamed_addr #1 {
  %.off.i = add i64 %1, -1
  %switch.i = icmp ult i64 %.off.i, 5
  br i1 %switch.i, label %"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98cde93a8f923f49E.llvm.9080322772985218481.exit", label %_ZN3log5Level10from_usize17h61e8a9f6cf6140e3E.exit.i

_ZN3log5Level10from_usize17h61e8a9f6cf6140e3E.exit.i: ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.282e2e7c46ac4708fb019700c78d9e7f.24.llvm.9080322772985218481, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.26.llvm.9080322772985218481) #10
  unreachable

"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98cde93a8f923f49E.llvm.9080322772985218481.exit": ; preds = %2
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.9080322772985218481(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.8) #10
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.11) #10
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h265a075e39f617f6E.llvm.9080322772985218481(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.13, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.14) #10
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.16, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.17) #10
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdc15a6c0033af591E.llvm.9080322772985218481(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.19, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.20) #10
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.22, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.282e2e7c46ac4708fb019700c78d9e7f.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.23) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb561d4078d98982eE.llvm.9080322772985218481"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 6) i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h98cde93a8f923f49E.llvm.9080322772985218481"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef returned %1) unnamed_addr #2 {
  %.off = add i64 %1, -1
  %switch = icmp ult i64 %.off, 5
  br i1 %switch, label %3, label %_ZN3log5Level10from_usize17h61e8a9f6cf6140e3E.exit

_ZN3log5Level10from_usize17h61e8a9f6cf6140e3E.exit: ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.282e2e7c46ac4708fb019700c78d9e7f.24.llvm.9080322772985218481, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.282e2e7c46ac4708fb019700c78d9e7f.26.llvm.9080322772985218481) #10
  unreachable

3:                                                ; preds = %2
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17he965edb6871336bfE.llvm.9080322772985218481"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = cmpxchg ptr @_ZN3log5STATE17ha079c5667def49c9E, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.07.0.i = extractvalue { i64, i1 } %3, 0
  switch i64 %.sroa.07.0.i, label %.loopexit [
    i64 0, label %6
    i64 1, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %4 = load atomic i64, ptr @_ZN3log5STATE17ha079c5667def49c9E seq_cst, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 8), align 8
  store atomic i64 2, ptr @_ZN3log5STATE17ha079c5667def49c9E seq_cst, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @llvm.x86.sse2.pause() #8
  %7 = load atomic i64, ptr @_ZN3log5STATE17ha079c5667def49c9E seq_cst, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2, %6
  %.0 = phi i1 [ false, %6 ], [ true, %2 ], [ true, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb561d4078d98982eE.llvm.9080322772985218481: argument 0"}
!6 = distinct !{!6, !"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hb561d4078d98982eE.llvm.9080322772985218481"}
!7 = !{}
