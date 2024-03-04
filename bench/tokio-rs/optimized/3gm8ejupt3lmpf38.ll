; ModuleID = 'bench/tokio-rs/original/3gm8ejupt3lmpf38.ll'
source_filename = "bench/tokio-rs/original/3gm8ejupt3lmpf38.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.956d3d371aadde1f40dcee53522dbc29.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: next.is_notified()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/task/state.rs" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: curr.is_running()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\94\00\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: snapshot.ref_count() > 0" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\DE\00\00\00\11\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: curr.is_join_interested()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\90\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: !curr.is_join_waker_set()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A4\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: curr.is_join_waker_set()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A5\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h656605d545964189E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  br label %4

4:                                                ; preds = %25, %1
  %.010 = phi i64 [ %3, %1 ], [ %.fca.1.extract, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !5
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %.010), !noalias !5
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.010), !noalias !5
  br i1 %7, label %13, label %11

8:                                                ; preds = %4
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nonnull align 8 %2), !noalias !5
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr nonnull align 8 %2), !noalias !5
  %9 = load i64, ptr %2, align 8, !noalias !5, !noundef !8
  %10 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %9), !noalias !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %18, label %19

11:                                               ; preds = %6
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %.010), !noalias !5
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %6
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr nonnull align 8 %2), !noalias !5
  %14 = load i64, ptr %2, align 8, !noalias !5, !noundef !8
  %15 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %14), !noalias !5
  %16 = icmp eq i64 %15, 0
  %..i = select i1 %16, i8 2, i8 0
  br label %19

17:                                               ; preds = %11
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nonnull align 8 %2), !noalias !5
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr nonnull align 8 %2), !noalias !5
  br label %19

18:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.5, i64 42, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.6) #7, !noalias !5
  unreachable

19:                                               ; preds = %17, %13, %8
  %.0.i = phi i8 [ 1, %17 ], [ %..i, %13 ], [ 0, %8 ]
  %20 = load i64, ptr %2, align 8, !noalias !5, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %22 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %21, i64 %.010, i64 %20, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  ret i8 %.0.i

25:                                               ; preds = %19
  %.fca.1.extract = extractvalue { i64, i64 } %22, 1
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9795d47fd7417dc7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %29, %1
  %.010 = phi i64 [ %4, %1 ], [ %.fca.1.extract, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !9
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.010), !noalias !9
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %.010), !noalias !9
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  store i8 0, ptr %3, align 8, !alias.scope !9
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit"

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %.010), !noalias !9
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nonnull align 8 %2), !noalias !9
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr nonnull align 8 %2), !noalias !9
  %15 = load i64, ptr %2, align 8, !noalias !9, !noundef !8
  store i8 1, ptr %3, align 8, !alias.scope !9
  store i64 1, ptr %6, align 8, !alias.scope !9
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit"

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !noalias !9, !noundef !8
  store i8 0, ptr %3, align 8, !alias.scope !9
  store i64 1, ptr %6, align 8, !alias.scope !9
  br label %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit"

"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit": ; preds = %11, %14, %16
  %.sink2.i = phi i64 [ 16, %16 ], [ 16, %14 ], [ 8, %11 ]
  %.sink.i = phi i64 [ %17, %16 ], [ %15, %14 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %18, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load i8, ptr %3, align 8, !range !12, !noundef !8
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit"
  %23 = load i64, ptr %5, align 8
  %24 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %25 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %24, i64 %.010, i64 %23, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %25, 0
  %26 = icmp eq i64 %.fca.0.extract, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E.exit"
  %28 = icmp ne i8 %19, 0
  ret i1 %28

29:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i64, i64 } %25, 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hab3f2d61cd211264E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %34, %1
  %.010 = phi i64 [ %4, %1 ], [ %.fca.1.extract, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.010, ptr %2, align 8, !noalias !14
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %.010), !noalias !14
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.010), !noalias !14
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  store i8 0, ptr %3, align 8, !alias.scope !14
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %.010), !noalias !14
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr nonnull align 8 %2), !noalias !14
  %15 = load i64, ptr %2, align 8, !noalias !14, !noundef !8
  %16 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %15), !noalias !14
  br i1 %16, label %21, label %19

17:                                               ; preds = %12
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nonnull align 8 %2), !noalias !14
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr nonnull align 8 %2), !noalias !14
  %18 = load i64, ptr %2, align 8, !noalias !14, !noundef !8
  store i8 0, ptr %3, align 8, !alias.scope !14
  store i64 1, ptr %6, align 8, !alias.scope !14
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"

19:                                               ; preds = %14
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr nonnull align 8 %2), !noalias !14
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr nonnull align 8 %2), !noalias !14
  %20 = load i64, ptr %2, align 8, !noalias !14, !noundef !8
  store i8 1, ptr %3, align 8, !alias.scope !14
  store i64 1, ptr %6, align 8, !alias.scope !14
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"

21:                                               ; preds = %14
  %22 = load i64, ptr %2, align 8, !noalias !14, !noundef !8
  store i8 0, ptr %3, align 8, !alias.scope !14
  store i64 1, ptr %6, align 8, !alias.scope !14
  br label %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"

"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit": ; preds = %11, %17, %19, %21
  %.sink2.i = phi i64 [ 16, %21 ], [ 16, %19 ], [ 16, %17 ], [ 8, %11 ]
  %.sink.i = phi i64 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ 0, %11 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %23, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = load i8, ptr %3, align 8, !range !12, !noundef !8
  %25 = load i64, ptr %6, align 8, !range !13, !noundef !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"
  %28 = load i64, ptr %5, align 8
  %29 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %30 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %29, i64 %.010, i64 %28, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E.exit"
  %33 = icmp ne i8 %24, 0
  ret i1 %33

34:                                               ; preds = %27
  %.fca.1.extract = extractvalue { i64, i64 } %30, 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hacbfd87cbe45d89bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %5 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %4), !noalias !17
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

._crit_edge:                                      ; preds = %31, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.3, i64 35, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.4) #7, !noalias !20
  unreachable

8:                                                ; preds = %.lr.ph, %31
  %.01012 = phi i64 [ %4, %.lr.ph ], [ %.fca.1.extract, %31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %.01012), !noalias !20
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  store i64 %.01012, ptr %2, align 8, !noalias !20
  call void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17h4a282da79ee31d24E(ptr nonnull align 8 %2), !noalias !20
  %11 = load i64, ptr %2, align 8, !noalias !20, !noundef !8
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %11), !noalias !20
  br i1 %12, label %18, label %14

13:                                               ; preds = %8
  store i8 3, ptr %3, align 8, !alias.scope !20
  br label %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E.exit"

14:                                               ; preds = %10
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr nonnull align 8 %2), !noalias !20
  %15 = load i64, ptr %2, align 8, !noalias !20, !noundef !8
  %16 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %15), !noalias !20
  %17 = icmp eq i64 %16, 0
  %..i = select i1 %17, i8 2, i8 0
  br label %19

18:                                               ; preds = %10
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr nonnull align 8 %2), !noalias !20
  br label %19

19:                                               ; preds = %18, %14
  %.0.i = phi i8 [ 1, %18 ], [ %..i, %14 ]
  %20 = load i64, ptr %2, align 8, !noalias !20, !noundef !8
  store i8 %.0.i, ptr %3, align 8, !alias.scope !20
  store i64 1, ptr %6, align 8, !alias.scope !20
  br label %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E.exit"

"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E.exit": ; preds = %13, %19
  %.sink2.i = phi i64 [ 16, %19 ], [ 8, %13 ]
  %.sink.i = phi i64 [ %20, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 %.sink2.i
  store i64 %.sink.i, ptr %21, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i8, ptr %3, align 8, !range !22, !noundef !8
  %23 = load i64, ptr %6, align 8, !range !13, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E.exit"
  %26 = load i64, ptr %7, align 8
  %27 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %28 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %27, i64 %.01012, i64 %26, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %28, 0
  %29 = icmp eq i64 %.fca.0.extract, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E.exit"
  ret i8 %22

31:                                               ; preds = %25
  %.fca.1.extract = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %.fca.1.extract), !noalias !23
  br i1 %32, label %8, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17he977eadd6ff4101eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %3, ptr %2, align 8, !noalias !25
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %3), !noalias !25
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.0, i64 36, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.2) #7, !noalias !25
  unreachable

.lr.ph:                                           ; preds = %1, %19
  %.01012 = phi i64 [ %.fca.1.extract, %19 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64 %.01012), !noalias !25
  br i1 %5, label %10, label %6

6:                                                ; preds = %.lr.ph
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr nonnull align 8 %2), !noalias !25
  %7 = load i64, ptr %2, align 8, !noalias !25, !noundef !8
  %8 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %7), !noalias !25
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i8 3, i8 2
  br label %13

10:                                               ; preds = %.lr.ph
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr nonnull align 8 %2), !noalias !25
  call void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17h80fff19a85668d32E(ptr nonnull align 8 %2), !noalias !25
  %11 = load i64, ptr %2, align 8, !noalias !25, !noundef !8
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %11), !noalias !25
  %.5.i = zext i1 %12 to i8
  br label %13

13:                                               ; preds = %10, %6
  %.0.i = phi i8 [ %..i, %6 ], [ %.5.i, %10 ]
  %14 = load i64, ptr %2, align 8, !noalias !25, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %16 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %15, i64 %.01012, i64 %14, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  ret i8 %.0.i

19:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.fca.1.extract, ptr %2, align 8, !noalias !25
  %20 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %.fca.1.extract), !noalias !25
  br i1 %20, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h0e156b0c9e699492E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.9) #7
  unreachable

.lr.ph:                                           ; preds = %1, %16
  %.019 = phi i64 [ %.fca.1.extract6, %16 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %.019)
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.019)
  br i1 %7, label %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E.exit.thread", label %9

"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E.exit.thread": ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.10, i64 43, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.11) #7
  unreachable

9:                                                ; preds = %6
  store i64 %.019, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17h06b21e335b2df018E(ptr nonnull align 8 %2)
  %10 = load i64, ptr %2, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %12 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %11, i64 %.019, i64 %10, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %13, label %.loopexit, label %16

.loopexit:                                        ; preds = %9, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E.exit.thread"
  %.sroa.3.0 = phi i64 [ %.019, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E.exit.thread" ], [ %10, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E.exit.thread" ], [ 0, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %9
  %.fca.1.extract6 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %.fca.1.extract6)
  br i1 %17, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2b2b2aee644d533dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.8) #7
  unreachable

.lr.ph:                                           ; preds = %1, %13
  %.018 = phi i64 [ %.fca.1.extract6, %13 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.018)
  br i1 %5, label %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE.exit.thread", label %6

"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE.exit.thread": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  store i64 %.018, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h5e87aee249956122E(ptr nonnull align 8 %2)
  %7 = load i64, ptr %2, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %8 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %9 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %8, i64 %.018, i64 %7, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %10, label %.loopexit, label %13

.loopexit:                                        ; preds = %6, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE.exit.thread"
  %.sroa.3.0 = phi i64 [ %.018, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE.exit.thread" ], [ %7, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE.exit.thread" ], [ 0, %6 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12

13:                                               ; preds = %6
  %.fca.1.extract6 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %.fca.1.extract6)
  br i1 %14, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2e887ee8978e1433E(ptr align 8 %0, ptr writeonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %15, %2
  %.0 = phi i64 [ %4, %2 ], [ %.fca.1.extract6, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0, ptr %3, align 8
  store i64 %.0, ptr %1, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64 %.0)
  br i1 %7, label %8, label %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE.exit"

8:                                                ; preds = %6
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr nonnull align 8 %3)
  br label %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE.exit"

"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE.exit": ; preds = %6, %8
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr nonnull align 8 %3)
  %9 = load i64, ptr %3, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %11 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %10, i64 %.0, i64 %9, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE.exit"
  %14 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %9, 1
  ret { i64, i64 } %14

15:                                               ; preds = %"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE.exit"
  %.fca.1.extract6 = extractvalue { i64, i64 } %11, 1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h843c5756afc051e7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %3)
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.12) #7
  unreachable

.lr.ph:                                           ; preds = %1, %16
  %.019 = phi i64 [ %.fca.1.extract6, %16 ], [ %3, %1 ]
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %.019)
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.956d3d371aadde1f40dcee53522dbc29.13, i64 42, ptr nonnull align 8 @anon.956d3d371aadde1f40dcee53522dbc29.14) #7
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %.019)
  br i1 %8, label %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE.exit.thread", label %9

"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE.exit.thread": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

9:                                                ; preds = %7
  store i64 %.019, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hb8595a43c31b639eE(ptr nonnull align 8 %2)
  %10 = load i64, ptr %2, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %12 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %11, i64 %.019, i64 %10, i8 3, i8 2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %13, label %.loopexit, label %16

.loopexit:                                        ; preds = %9, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE.exit.thread"
  %.sroa.3.0 = phi i64 [ %.019, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE.exit.thread" ], [ %10, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE.exit.thread" ], [ 0, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %9
  %.fca.1.extract6 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %.fca.1.extract6)
  br i1 %17, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17h80fff19a85668d32E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17h4a282da79ee31d24E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h5e87aee249956122E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17h06b21e335b2df018E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hb8595a43c31b639eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17ha5e4809f69ab2420E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17ha5e4809f69ab2420E"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E: argument 0"}
!11 = distinct !{!11, !"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E"}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E: argument 0"}
!16 = distinct !{!16, !"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E: argument 0:pre.rot"}
!19 = distinct !{!19, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E: argument 0"}
!22 = !{i8 0, i8 4}
!23 = !{!24}
!24 = distinct !{!24, !19, !"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E: argument 0:h.rot"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hab7cac8882999e3dE: argument 0"}
!27 = distinct !{!27, !"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hab7cac8882999e3dE"}
