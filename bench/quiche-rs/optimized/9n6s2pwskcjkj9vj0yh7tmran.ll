; ModuleID = 'bench/quiche-rs/original/9n6s2pwskcjkj9vj0yh7tmran.ll'
source_filename = "bench/quiche-rs/original/9n6s2pwskcjkj9vj0yh7tmran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.790004fcf435629947666dbec6617429.10 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.790004fcf435629947666dbec6617429.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.14 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.790004fcf435629947666dbec6617429.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.10, [16 x i8] c"\85\00\00\00\00\00\00\00\EE\02\00\00\09\00\00\00" }>, align 8
@anon.790004fcf435629947666dbec6617429.18 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.790004fcf435629947666dbec6617429.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.790004fcf435629947666dbec6617429.18, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84db2b7235ff9ba0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !20
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %10, %9
  br i1 %12, label %"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE.exit", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !23, !noundef !3
  %16 = add i64 %15, %9
  %17 = load i64, ptr %5, align 8, !range !24, !alias.scope !22, !noalias !23, !noundef !3
  %.not.i.i.i = icmp ult i64 %16, %17
  %18 = select i1 %.not.i.i.i, i64 0, i64 %17
  %.sroa.0.0.i.i.i = sub nuw i64 %16, %18
  %19 = sub i64 %17, %.sroa.0.0.i.i.i
  %.not11.i.i.i = icmp ult i64 %19, %11
  br i1 %.not11.i.i.i, label %20, label %22

20:                                               ; preds = %13
  %21 = sub nuw i64 %11, %19
  br label %"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE.exit"

22:                                               ; preds = %13
  %23 = add i64 %.sroa.0.0.i.i.i, %11
  br label %"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE.exit"

"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE.exit": ; preds = %2, %20, %22
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.i.i.i, %22 ], [ %.sroa.0.0.i.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i.i = phi i64 [ %23, %22 ], [ %17, %20 ], [ 0, %2 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %22 ], [ %21, %20 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !15, !noalias !16, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %.sroa.0.0.i.i
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %.sroa.5.0.i.i
  %28 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %.sroa.11.0.i.i
  store ptr %26, ptr %3, align 8, !alias.scope !10, !noalias !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %29, align 8, !alias.scope !10, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %30, align 8, !alias.scope !10, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %31, align 8, !alias.scope !10, !noalias !25
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4e6f37b220e57387E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %33 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h001f8137f1b4fbe7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %6
  %15 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.sroa.0.0 = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0
  %.not11 = icmp ult i64 %17, %8
  store i64 %.sroa.0.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %21, label %24

20:                                               ; preds = %24, %21, %10
  ret void

21:                                               ; preds = %11
  %22 = sub nuw i64 %8, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %11
  %25 = add i64 %.sroa.0.0, %8
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0314377bee4616daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %7
  %16 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %15, %16
  %17 = select i1 %.not, i64 0, i64 %16
  %.sroa.0.0 = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0
  %.not11 = icmp ult i64 %18, %9
  store i64 %.sroa.0.0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %22, label %25

21:                                               ; preds = %25, %22, %11
  ret void

22:                                               ; preds = %12
  %23 = sub nuw i64 %9, %18
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  br label %21

25:                                               ; preds = %12
  %26 = add i64 %.sroa.0.0, %9
  store i64 %26, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h055863b84de29b8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %7
  %16 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %15, %16
  %17 = select i1 %.not, i64 0, i64 %16
  %.sroa.0.0 = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0
  %.not11 = icmp ult i64 %18, %9
  store i64 %.sroa.0.0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %22, label %25

21:                                               ; preds = %25, %22, %11
  ret void

22:                                               ; preds = %12
  %23 = sub nuw i64 %9, %18
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  br label %21

25:                                               ; preds = %12
  %26 = add i64 %.sroa.0.0, %9
  store i64 %26, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h159391774d792a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2cd661c7b8c3a71eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h501947f8bba90ee6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %7
  %16 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %15, %16
  %17 = select i1 %.not, i64 0, i64 %16
  %.sroa.0.0 = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0
  %.not11 = icmp ult i64 %18, %9
  store i64 %.sroa.0.0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %22, label %25

21:                                               ; preds = %25, %22, %11
  ret void

22:                                               ; preds = %12
  %23 = sub nuw i64 %9, %18
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  br label %21

25:                                               ; preds = %12
  %26 = add i64 %.sroa.0.0, %9
  store i64 %26, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5cde9605bd2aa340E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h837a860990a060bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h90f230ba0cb03bccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %6
  %15 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %14, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.sroa.0.0 = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0
  %.not11 = icmp ult i64 %17, %8
  store i64 %.sroa.0.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %21, label %24

20:                                               ; preds = %24, %21, %10
  ret void

21:                                               ; preds = %11
  %22 = sub nuw i64 %8, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %11
  %25 = add i64 %.sroa.0.0, %8
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15partition_point17hb2ac14112ac5d4f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !29
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noalias !31, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %0, align 8, !range !24, !alias.scope !26, !noalias !31, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit", label %17

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread": ; preds = %17, %2
  %.sroa.5.0.ph = phi i64 [ 0, %2 ], [ %18, %17 ]
  %.sroa.011.0.ph = phi i64 [ 0, %2 ], [ %.sroa.0.0.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %.sroa.011.0.ph
  %22 = sub i64 %.sroa.5.0.ph, %.sroa.011.0.ph
  br label %29

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit": ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %.sroa.0.0.i
  %26 = getelementptr i8, ptr %24, i64 72
  %.val9 = load i64, ptr %26, align 8, !noundef !3
  %27 = load i64, ptr %1, align 8, !noundef !3
  %28 = icmp ult i64 %.val9, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"
  %30 = phi i64 [ %22, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread" ], [ %16, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit" ]
  %31 = phi ptr [ %21, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit.thread" ], [ %25, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit" ]
  %32 = tail call noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16 %31, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br label %37

33:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"
  %34 = sub nuw i64 %8, %16
  %35 = tail call noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16 %24, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %36 = add i64 %35, %16
  br label %37

37:                                               ; preds = %33, %29
  %.sroa.0.0 = phi i64 [ %36, %33 ], [ %32, %29 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17h8a074aa4290275b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !35
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !32, !noalias !37, !noundef !3
  %14 = add i64 %13, %7
  %15 = load i64, ptr %0, align 8, !range !24, !alias.scope !32, !noalias !37, !noundef !3
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.0.0.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %17, %9
  br i1 %.not11.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit", label %18

18:                                               ; preds = %11
  %19 = add i64 %.sroa.0.0.i, %9
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread": ; preds = %18, %3
  %.sroa.5.039.ph = phi i64 [ 0, %3 ], [ %19, %18 ]
  %.sroa.038.0.ph = phi i64 [ 0, %3 ], [ %.sroa.0.0.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [264 x i8], ptr %21, i64 %.sroa.038.0.ph
  %23 = sub i64 %.sroa.5.039.ph, %.sroa.038.0.ph
  br label %.thread

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit": ; preds = %11
  %24 = sub nuw i64 %9, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [264 x i8], ptr %26, i64 %.sroa.0.0.i
  %28 = getelementptr i8, ptr %26, i64 80
  %.val20 = load i64, ptr %28, align 8, !noundef !3
  %.val2.i = load i64, ptr %2, align 8, !noundef !3
  %29 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val20, i64 %.val2.i)
  switch i8 %29, label %.thread [
    i8 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit"
    i8 -1, label %.preheader.i23
  ]

.thread:                                          ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread"
  %30 = phi ptr [ %27, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit" ], [ %22, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread" ]
  %31 = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit" ], [ %23, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %.not.i21 = icmp eq i64 %31, 1
  %.val2.i.pre.i = load i64, ptr %2, align 8, !alias.scope !41, !noalias !38
  br i1 %.not.i21, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %43, %.lr.ph.i ]
  %33 = icmp ult i64 %.sroa.05.0.lcssa.i, %31
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [264 x i8], ptr %30, i64 %.sroa.05.0.lcssa.i
  %35 = getelementptr i8, ptr %34, i64 80
  %.val20.i = load i64, ptr %35, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %36 = icmp eq i64 %.val20.i, %.val2.i.pre.i
  br i1 %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit", label %46

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %44, %.lr.ph.i ], [ %31, %.preheader.i ]
  %.sroa.05.024.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.preheader.i ]
  %37 = lshr i64 %.sroa.01.025.i, 1
  %38 = add i64 %37, %.sroa.05.024.i
  %39 = icmp ult i64 %38, %31
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [264 x i8], ptr %30, i64 %38
  %41 = getelementptr i8, ptr %40, i64 80
  %.val22.i = load i64, ptr %41, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %42 = icmp ugt i64 %.val22.i, %.val2.i.pre.i
  %43 = select i1 %42, i64 %.sroa.05.024.i, i64 %38, !unpredictable !3
  %44 = sub i64 %.sroa.01.025.i, %37
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp ult i64 %.val20.i, %.val2.i.pre.i
  %48 = zext i1 %47 to i64
  %49 = add nuw i64 %.sroa.05.0.lcssa.i, %48
  %50 = icmp ule i64 %49, %31
  tail call void @llvm.assume(i1 %50)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit"

.preheader.i23:                                   ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"
  %.not.i24 = icmp eq i64 %24, 1
  br i1 %.not.i24, label %._crit_edge.i30, label %.lr.ph.i26

._crit_edge.i30.loopexit:                         ; preds = %.lr.ph.i26
  %.phi.trans.insert = getelementptr inbounds nuw [264 x i8], ptr %26, i64 %58
  %.phi.trans.insert55 = getelementptr i8, ptr %.phi.trans.insert, i64 80
  %.val20.i32.pre = load i64, ptr %.phi.trans.insert55, align 8, !alias.scope !43, !noalias !46
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %._crit_edge.i30.loopexit, %.preheader.i23
  %.val20.i32 = phi i64 [ %.val20, %.preheader.i23 ], [ %.val20.i32.pre, %._crit_edge.i30.loopexit ]
  %.sroa.05.0.lcssa.i31 = phi i64 [ 0, %.preheader.i23 ], [ %58, %._crit_edge.i30.loopexit ]
  %51 = icmp ult i64 %.sroa.05.0.lcssa.i31, %24
  tail call void @llvm.assume(i1 %51)
  %.not51 = icmp ne i64 %.val20.i32, %.val2.i
  br i1 %.not51, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35"

.lr.ph.i26:                                       ; preds = %.preheader.i23, %.lr.ph.i26
  %.sroa.01.025.i27 = phi i64 [ %59, %.lr.ph.i26 ], [ %24, %.preheader.i23 ]
  %.sroa.05.024.i28 = phi i64 [ %58, %.lr.ph.i26 ], [ 0, %.preheader.i23 ]
  %52 = lshr i64 %.sroa.01.025.i27, 1
  %53 = add i64 %52, %.sroa.05.024.i28
  %54 = icmp ult i64 %53, %24
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw [264 x i8], ptr %26, i64 %53
  %56 = getelementptr i8, ptr %55, i64 80
  %.val22.i29 = load i64, ptr %56, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %57 = icmp ugt i64 %.val22.i29, %.val2.i
  %58 = select i1 %57, i64 %.sroa.05.024.i28, i64 %53, !unpredictable !3
  %59 = sub i64 %.sroa.01.025.i27, %52
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %.lr.ph.i26, label %._crit_edge.i30.loopexit

61:                                               ; preds = %._crit_edge.i30
  %62 = icmp ult i64 %.val20.i32, %.val2.i
  %63 = zext i1 %62 to i64
  %64 = add nuw i64 %.sroa.05.0.lcssa.i31, %63
  %65 = icmp ule i64 %64, %24
  tail call void @llvm.assume(i1 %65)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35": ; preds = %._crit_edge.i30, %61
  %.sroa.4.0.i33 = phi i64 [ %.sroa.05.0.lcssa.i31, %._crit_edge.i30 ], [ %64, %61 ]
  %.sroa.0.2 = zext i1 %.not51 to i64
  %.sroa.5.2 = add i64 %.sroa.4.0.i33, %17
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit": ; preds = %46, %._crit_edge.i, %.thread, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"
  %.sroa.0.0.pn = phi i64 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit" ], [ %.sroa.0.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35" ], [ 1, %.thread ], [ 1, %46 ], [ 0, %._crit_edge.i ]
  %.sroa.5.0.pn = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit" ], [ %.sroa.5.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E.exit35" ], [ 0, %.thread ], [ %49, %46 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.pn, 0
  %.merged = insertvalue { i64, i64 } %.pn, i64 %.sroa.5.0.pn, 1
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hda337635eb498320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !51
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !48, !noalias !53, !noundef !3
  %14 = add i64 %13, %7
  %15 = load i64, ptr %0, align 8, !range !24, !alias.scope !48, !noalias !53, !noundef !3
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.0.0.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %17, %9
  br i1 %.not11.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit", label %18

18:                                               ; preds = %11
  %19 = add i64 %.sroa.0.0.i, %9
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread": ; preds = %18, %3
  %.sroa.5.039.ph = phi i64 [ 0, %3 ], [ %19, %18 ]
  %.sroa.038.0.ph = phi i64 [ 0, %3 ], [ %.sroa.0.0.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %.sroa.038.0.ph
  %23 = sub i64 %.sroa.5.039.ph, %.sroa.038.0.ph
  br label %.thread

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit": ; preds = %11
  %24 = sub nuw i64 %9, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %.sroa.0.0.i
  %.val20 = load i64, ptr %26, align 8, !noundef !3
  %.val1.i = load i64, ptr %2, align 8, !noundef !3
  %28 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val20, i64 %.val1.i)
  switch i8 %28, label %.thread [
    i8 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit"
    i8 -1, label %.preheader.i23
  ]

.thread:                                          ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread"
  %29 = phi ptr [ %27, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit" ], [ %22, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread" ]
  %30 = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit" ], [ %23, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %.not.i21 = icmp eq i64 %30, 1
  %.val1.i.pre.i = load i64, ptr %2, align 8, !alias.scope !57, !noalias !54
  br i1 %.not.i21, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %40, %.lr.ph.i ]
  %32 = icmp ult i64 %.sroa.05.0.lcssa.i, %30
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %33, align 8, !alias.scope !54, !noalias !57, !noundef !3
  %34 = icmp eq i64 %.val20.i, %.val1.i.pre.i
  br i1 %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit", label %43

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %41, %.lr.ph.i ], [ %30, %.preheader.i ]
  %.sroa.05.024.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %.preheader.i ]
  %35 = lshr i64 %.sroa.01.025.i, 1
  %36 = add i64 %35, %.sroa.05.024.i
  %37 = icmp ult i64 %36, %30
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %36
  %.val22.i = load i64, ptr %38, align 8, !alias.scope !54, !noalias !57, !noundef !3
  %39 = icmp ugt i64 %.val22.i, %.val1.i.pre.i
  %40 = select i1 %39, i64 %.sroa.05.024.i, i64 %36, !unpredictable !3
  %41 = sub i64 %.sroa.01.025.i, %35
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

43:                                               ; preds = %._crit_edge.i
  %44 = icmp ult i64 %.val20.i, %.val1.i.pre.i
  %45 = zext i1 %44 to i64
  %46 = add nuw i64 %.sroa.05.0.lcssa.i, %45
  %47 = icmp ule i64 %46, %30
  tail call void @llvm.assume(i1 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit"

.preheader.i23:                                   ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit"
  %.not.i24 = icmp eq i64 %24, 1
  br i1 %.not.i24, label %._crit_edge.i30, label %.lr.ph.i26

._crit_edge.i30.loopexit:                         ; preds = %.lr.ph.i26
  %.phi.trans.insert = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %54
  %.val20.i32.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !59, !noalias !62
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %._crit_edge.i30.loopexit, %.preheader.i23
  %.val20.i32 = phi i64 [ %.val20, %.preheader.i23 ], [ %.val20.i32.pre, %._crit_edge.i30.loopexit ]
  %.sroa.05.0.lcssa.i31 = phi i64 [ 0, %.preheader.i23 ], [ %54, %._crit_edge.i30.loopexit ]
  %48 = icmp ult i64 %.sroa.05.0.lcssa.i31, %24
  tail call void @llvm.assume(i1 %48)
  %.not51 = icmp ne i64 %.val20.i32, %.val1.i
  br i1 %.not51, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35"

.lr.ph.i26:                                       ; preds = %.preheader.i23, %.lr.ph.i26
  %.sroa.01.025.i27 = phi i64 [ %55, %.lr.ph.i26 ], [ %24, %.preheader.i23 ]
  %.sroa.05.024.i28 = phi i64 [ %54, %.lr.ph.i26 ], [ 0, %.preheader.i23 ]
  %49 = lshr i64 %.sroa.01.025.i27, 1
  %50 = add i64 %49, %.sroa.05.024.i28
  %51 = icmp ult i64 %50, %24
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %50
  %.val22.i29 = load i64, ptr %52, align 8, !alias.scope !59, !noalias !62, !noundef !3
  %53 = icmp ugt i64 %.val22.i29, %.val1.i
  %54 = select i1 %53, i64 %.sroa.05.024.i28, i64 %50, !unpredictable !3
  %55 = sub i64 %.sroa.01.025.i27, %49
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %.lr.ph.i26, label %._crit_edge.i30.loopexit

57:                                               ; preds = %._crit_edge.i30
  %58 = icmp ult i64 %.val20.i32, %.val1.i
  %59 = zext i1 %58 to i64
  %60 = add nuw i64 %.sroa.05.0.lcssa.i31, %59
  %61 = icmp ule i64 %60, %24
  tail call void @llvm.assume(i1 %61)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35": ; preds = %._crit_edge.i30, %57
  %.sroa.4.0.i33 = phi i64 [ %.sroa.05.0.lcssa.i31, %._crit_edge.i30 ], [ %60, %57 ]
  %.sroa.0.2 = zext i1 %.not51 to i64
  %.sroa.5.2 = add i64 %.sroa.4.0.i33, %17
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit": ; preds = %43, %._crit_edge.i, %.thread, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit"
  %.sroa.0.0.pn = phi i64 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit" ], [ %.sroa.0.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35" ], [ 1, %.thread ], [ 1, %43 ], [ 0, %._crit_edge.i ]
  %.sroa.5.0.pn = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E.exit" ], [ %.sroa.5.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E.exit35" ], [ 0, %.thread ], [ %46, %43 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.pn, 0
  %.merged = insertvalue { i64, i64 } %.pn, i64 %.sroa.5.0.pn, 1
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$16binary_search_by17hef7ad724d70f9fefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !67
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !64, !noalias !69, !noundef !3
  %14 = add i64 %13, %7
  %15 = load i64, ptr %0, align 8, !range !24, !alias.scope !64, !noalias !69, !noundef !3
  %.not.i = icmp ult i64 %14, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.sroa.0.0.i = sub nuw i64 %14, %16
  %17 = sub i64 %15, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %17, %9
  br i1 %.not11.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit", label %18

18:                                               ; preds = %11
  %19 = add i64 %.sroa.0.0.i, %9
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread": ; preds = %18, %3
  %.sroa.5.039.ph = phi i64 [ 0, %3 ], [ %19, %18 ]
  %.sroa.038.0.ph = phi i64 [ 0, %3 ], [ %.sroa.0.0.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [176 x i8], ptr %21, i64 %.sroa.038.0.ph
  %23 = sub i64 %.sroa.5.039.ph, %.sroa.038.0.ph
  br label %.thread

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit": ; preds = %11
  %24 = sub nuw i64 %9, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [176 x i8], ptr %26, i64 %.sroa.0.0.i
  %28 = getelementptr i8, ptr %26, i64 168
  %.val20 = load i64, ptr %28, align 8, !noundef !3
  %.val1.i = load i64, ptr %2, align 8, !noundef !3
  %29 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val20, i64 %.val1.i)
  switch i8 %29, label %.thread [
    i8 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit"
    i8 -1, label %.preheader.i23
  ]

.thread:                                          ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread"
  %30 = phi ptr [ %27, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit" ], [ %22, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread" ]
  %31 = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit" ], [ %23, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %.not.i21 = icmp eq i64 %31, 1
  %.val1.i.pre.i = load i64, ptr %2, align 8, !alias.scope !73, !noalias !70
  br i1 %.not.i21, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %43, %.lr.ph.i ]
  %33 = icmp ult i64 %.sroa.05.0.lcssa.i, %31
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [176 x i8], ptr %30, i64 %.sroa.05.0.lcssa.i
  %35 = getelementptr i8, ptr %34, i64 168
  %.val20.i = load i64, ptr %35, align 8, !alias.scope !70, !noalias !73, !noundef !3
  %36 = icmp eq i64 %.val20.i, %.val1.i.pre.i
  br i1 %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit", label %46

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %44, %.lr.ph.i ], [ %31, %.preheader.i ]
  %.sroa.05.024.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.preheader.i ]
  %37 = lshr i64 %.sroa.01.025.i, 1
  %38 = add i64 %37, %.sroa.05.024.i
  %39 = icmp ult i64 %38, %31
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [176 x i8], ptr %30, i64 %38
  %41 = getelementptr i8, ptr %40, i64 168
  %.val22.i = load i64, ptr %41, align 8, !alias.scope !70, !noalias !73, !noundef !3
  %42 = icmp ugt i64 %.val22.i, %.val1.i.pre.i
  %43 = select i1 %42, i64 %.sroa.05.024.i, i64 %38, !unpredictable !3
  %44 = sub i64 %.sroa.01.025.i, %37
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp ult i64 %.val20.i, %.val1.i.pre.i
  %48 = zext i1 %47 to i64
  %49 = add nuw i64 %.sroa.05.0.lcssa.i, %48
  %50 = icmp ule i64 %49, %31
  tail call void @llvm.assume(i1 %50)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit"

.preheader.i23:                                   ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"
  %.not.i24 = icmp eq i64 %24, 1
  br i1 %.not.i24, label %._crit_edge.i30, label %.lr.ph.i26

._crit_edge.i30.loopexit:                         ; preds = %.lr.ph.i26
  %.phi.trans.insert = getelementptr inbounds nuw [176 x i8], ptr %26, i64 %58
  %.phi.trans.insert55 = getelementptr i8, ptr %.phi.trans.insert, i64 168
  %.val20.i32.pre = load i64, ptr %.phi.trans.insert55, align 8, !alias.scope !75, !noalias !78
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %._crit_edge.i30.loopexit, %.preheader.i23
  %.val20.i32 = phi i64 [ %.val20, %.preheader.i23 ], [ %.val20.i32.pre, %._crit_edge.i30.loopexit ]
  %.sroa.05.0.lcssa.i31 = phi i64 [ 0, %.preheader.i23 ], [ %58, %._crit_edge.i30.loopexit ]
  %51 = icmp ult i64 %.sroa.05.0.lcssa.i31, %24
  tail call void @llvm.assume(i1 %51)
  %.not51 = icmp ne i64 %.val20.i32, %.val1.i
  br i1 %.not51, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35"

.lr.ph.i26:                                       ; preds = %.preheader.i23, %.lr.ph.i26
  %.sroa.01.025.i27 = phi i64 [ %59, %.lr.ph.i26 ], [ %24, %.preheader.i23 ]
  %.sroa.05.024.i28 = phi i64 [ %58, %.lr.ph.i26 ], [ 0, %.preheader.i23 ]
  %52 = lshr i64 %.sroa.01.025.i27, 1
  %53 = add i64 %52, %.sroa.05.024.i28
  %54 = icmp ult i64 %53, %24
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw [176 x i8], ptr %26, i64 %53
  %56 = getelementptr i8, ptr %55, i64 168
  %.val22.i29 = load i64, ptr %56, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %57 = icmp ugt i64 %.val22.i29, %.val1.i
  %58 = select i1 %57, i64 %.sroa.05.024.i28, i64 %53, !unpredictable !3
  %59 = sub i64 %.sroa.01.025.i27, %52
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %.lr.ph.i26, label %._crit_edge.i30.loopexit

61:                                               ; preds = %._crit_edge.i30
  %62 = icmp ult i64 %.val20.i32, %.val1.i
  %63 = zext i1 %62 to i64
  %64 = add nuw i64 %.sroa.05.0.lcssa.i31, %63
  %65 = icmp ule i64 %64, %24
  tail call void @llvm.assume(i1 %65)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35": ; preds = %._crit_edge.i30, %61
  %.sroa.4.0.i33 = phi i64 [ %.sroa.05.0.lcssa.i31, %._crit_edge.i30 ], [ %64, %61 ]
  %.sroa.0.2 = zext i1 %.not51 to i64
  %.sroa.5.2 = add i64 %.sroa.4.0.i33, %17
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit": ; preds = %46, %._crit_edge.i, %.thread, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"
  %.sroa.0.0.pn = phi i64 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit" ], [ %.sroa.0.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35" ], [ 1, %.thread ], [ 1, %46 ], [ 0, %._crit_edge.i ]
  %.sroa.5.0.pn = phi i64 [ %17, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit" ], [ %.sroa.5.2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE.exit35" ], [ 0, %.thread ], [ %49, %46 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.pn, 0
  %.merged = insertvalue { i64, i64 } %.pn, i64 %.sroa.5.0.pn, 1
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9d6ba270e1a8cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !80, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !80, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !80, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [88 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [88 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !80
  store i64 %16, ptr %5, align 8, !alias.scope !80
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !80
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h916d7cd4011f8c45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !83, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !83, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !83, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !83
  store i64 %16, ptr %5, align 8, !alias.scope !83
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !83
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01c08ad1c14ee2eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !86, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !86, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !86, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !86, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %21, i1 false), !noalias !86
  store i64 %16, ptr %5, align 8, !alias.scope !86
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !86, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %24, i64 %26, i1 false), !noalias !86
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ae48d7b64d31893E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !89, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !89, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !89, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !89
  store i64 %16, ptr %5, align 8, !alias.scope !89
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !89, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !89
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa6b23661005f318E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !92, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !92, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !92, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !92, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [176 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [176 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !92
  store i64 %16, ptr %5, align 8, !alias.scope !92
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !92, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [176 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !92
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9b49e236b0f81ddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !95, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !95, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !95, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !95
  store i64 %16, ptr %5, align 8, !alias.scope !95
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !95
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54582345a82a0e15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !98, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !98, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !98, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !98
  store i64 %16, ptr %5, align 8, !alias.scope !98
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !98, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !98
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15a50e0481d1535bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !101, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !101, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !101, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !101, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [264 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [264 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !101
  store i64 %16, ptr %5, align 8, !alias.scope !101
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !101, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [264 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !101
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd65fd69f85b517e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !104, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !104, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !104
  store i64 %16, ptr %5, align 8, !alias.scope !104
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !104, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !104
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17habc805a41107dcc3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !107, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !107, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !107, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !107, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [136 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [136 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !107
  store i64 %16, ptr %5, align 8, !alias.scope !107
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !107, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [136 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !107
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !110, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !110, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !110, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !110, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !110
  store i64 %16, ptr %5, align 8, !alias.scope !110
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !110, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !110
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !113, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !113, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !113, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !113, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !113
  store i64 %16, ptr %5, align 8, !alias.scope !113
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !113, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !113
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf50c4051faa3aa00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !116, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !116, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !116, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !116, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull align 16 %19, i64 %21, i1 false), !noalias !116
  store i64 %16, ptr %5, align 8, !alias.scope !116
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !116, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %25, ptr nonnull align 16 %24, i64 %26, i1 false), !noalias !116
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h06ffd9e6cde69f80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !122
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !119, !noalias !124, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !119, !noalias !124, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h4b01ec233d2d2a6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !128
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !125, !noalias !130, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !125, !noalias !130, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h57557fb93bad6931E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !134
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !131, !noalias !136, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !131, !noalias !136, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h85c965721e2c2733E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !140
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !137, !noalias !142, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !137, !noalias !142, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hd2ae3f9803537bf3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !146
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !143, !noalias !148, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !143, !noalias !148, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2a8dee23dcd3b222E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %8, label %13, !prof !149

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.790004fcf435629947666dbec6617429.19, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #13
          to label %18 unwind label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

16:                                               ; preds = %25, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #14
          to label %67 unwind label %65

18:                                               ; preds = %8
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit": ; preds = %43, %36, %.noexc, %13
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = sub i64 %19, %1
  %21 = icmp ult i64 %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load i64, ptr %0, align 8, !range !24, !noundef !3
  br i1 %21, label %51, label %48

25:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %26 = load i64, ptr %0, align 8, !range !24, !alias.scope !153, !noalias !156, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %29 = load i64, ptr %6, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %30 = sub i64 %7, %29
  %.not.i.i = icmp ugt i64 %28, %30
  br i1 %.not.i.i, label %31, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

31:                                               ; preds = %.noexc
  %32 = sub i64 %7, %28
  %33 = sub i64 %29, %32
  %34 = icmp ule i64 %32, %33
  %35 = sub nsw i64 %26, %7
  %.not3.i.i = icmp ult i64 %35, %33
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %36, label %43

36:                                               ; preds = %31
  %37 = sub i64 %26, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !153, !noalias !156, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %28
  %41 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %37
  %42 = mul i64 %32, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %40, i64 %42, i1 false), !noalias !150
  store i64 %37, ptr %27, align 8, !alias.scope !153, !noalias !156
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !153, !noalias !156, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %7
  %47 = mul i64 %33, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %45, i64 %47, i1 false), !noalias !150
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

48:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"
  %49 = add i64 %23, -1
  %50 = add i64 %49, %24
  %.not32 = icmp ult i64 %50, %24
  %. = select i1 %.not32, i64 %50, i64 %49
  store i64 %., ptr %22, align 8
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef %., i64 noundef %1)
  br label %57

51:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"
  %52 = add i64 %23, %1
  %.not34 = icmp ult i64 %52, %24
  %53 = select i1 %.not34, i64 0, i64 %24
  %.sroa.0.0 = sub nuw i64 %52, %53
  %54 = add i64 %1, 1
  %55 = add i64 %54, %23
  %.not35 = icmp ult i64 %55, %24
  %56 = select i1 %.not35, i64 0, i64 %24
  %.sroa.01.0 = sub nuw i64 %55, %56
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, i64 noundef %.sroa.01.0, i64 noundef %20)
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i64, ptr %22, align 8, !noundef !3
  %59 = add i64 %58, %1
  %60 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not36 = icmp ult i64 %59, %60
  %61 = select i1 %.not36, i64 0, i64 %60
  %.sroa.02.0 = sub nuw i64 %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %.sroa.02.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %storemerge.in = load i64, ptr %6, align 8, !noundef !3
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %6, align 8
  ret void

65:                                               ; preds = %16
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

67:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17ha9ef0347c07d62aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %146

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, %1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not24 = icmp ult i64 %8, %9
  %10 = select i1 %.not24, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.01.0
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = xor i64 %1, -1
  %16 = add i64 %4, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %85, label %18

18:                                               ; preds = %5
  %19 = add i64 %7, 1
  %.not25 = icmp ult i64 %19, %9
  %20 = select i1 %.not25, i64 0, i64 %9
  %.sroa.06.0 = sub nuw i64 %19, %20
  store i64 %.sroa.06.0, ptr %6, align 8
  %21 = icmp eq i64 %7, %.sroa.06.0
  %22 = icmp eq i64 %1, 0
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit", label %23

23:                                               ; preds = %18
  %24 = sub i64 %.sroa.06.0, %7
  %25 = add i64 %24, %9
  %.not.i = icmp ult i64 %25, %9
  %..i = select i1 %.not.i, i64 %25, i64 %24
  %26 = icmp ult i64 %..i, %1
  %27 = sub i64 %9, %7
  %28 = sub i64 %9, %.sroa.06.0
  %29 = icmp ult i64 %27, %1
  %30 = icmp ult i64 %28, %1
  br i1 %29, label %32, label %31

31:                                               ; preds = %23
  br i1 %30, label %37, label %33

32:                                               ; preds = %23
  br i1 %26, label %57, label %52

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %36 = shl i64 %1, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

37:                                               ; preds = %31
  br i1 %26, label %45, label %38

38:                                               ; preds = %37
  %39 = getelementptr [8 x i8], ptr %12, i64 %7
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %41 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false)
  %42 = sub i64 %1, %28
  %43 = getelementptr [8 x i8], ptr %39, i64 %28
  %44 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %43, i64 %44, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

45:                                               ; preds = %37
  %46 = sub i64 %1, %28
  %47 = getelementptr [8 x i8], ptr %12, i64 %7
  %48 = getelementptr [8 x i8], ptr %47, i64 %28
  %49 = shl i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %51 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %47, i64 %51, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %54 = getelementptr [8 x i8], ptr %12, i64 %.sroa.06.0
  %55 = shl i64 %27, 3
  %56 = getelementptr [8 x i8], ptr %54, i64 %27
  br i1 %30, label %61, label %58

57:                                               ; preds = %32
  br i1 %30, label %74, label %67

58:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %53, i64 %55, i1 false)
  %59 = sub i64 %1, %27
  %60 = shl i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %12, i64 %60, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

61:                                               ; preds = %52
  %62 = sub i64 %28, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %53, i64 %55, i1 false)
  %63 = shl i64 %62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %12, i64 %63, i1 false)
  %64 = sub nuw i64 %1, %28
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %62
  %66 = shl i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

67:                                               ; preds = %57
  %68 = sub i64 %1, %27
  %69 = getelementptr [8 x i8], ptr %12, i64 %.sroa.06.0
  %70 = getelementptr [8 x i8], ptr %69, i64 %27
  %71 = shl i64 %68, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %12, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %73 = shl i64 %27, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %72, i64 %73, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

74:                                               ; preds = %57
  %75 = sub i64 %27, %28
  %76 = sub i64 %1, %27
  %77 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %75
  %78 = shl i64 %76, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %12, i64 %78, i1 false)
  %79 = sub i64 %9, %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %79
  %81 = shl i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %80, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %84 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %82, i64 %84, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

85:                                               ; preds = %5
  %86 = add i64 %.sroa.01.0, 1
  %.not26 = icmp ult i64 %86, %9
  %87 = select i1 %.not26, i64 0, i64 %9
  %.sroa.05.0 = sub nuw i64 %86, %87
  %88 = icmp eq i64 %.sroa.05.0, %.sroa.01.0
  %89 = icmp eq i64 %16, 0
  %or.cond.i30 = or i1 %89, %88
  br i1 %or.cond.i30, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit", label %90

90:                                               ; preds = %85
  %91 = sub i64 %.sroa.01.0, %.sroa.05.0
  %92 = add i64 %91, %9
  %.not.i31 = icmp ult i64 %92, %9
  %..i32 = select i1 %.not.i31, i64 %92, i64 %91
  %93 = icmp ult i64 %..i32, %16
  %94 = sub i64 %9, %.sroa.05.0
  %95 = sub i64 %9, %.sroa.01.0
  %96 = icmp ult i64 %94, %16
  %97 = icmp ult i64 %95, %16
  br i1 %96, label %99, label %98

98:                                               ; preds = %90
  br i1 %97, label %103, label %100

99:                                               ; preds = %90
  br i1 %93, label %120, label %116

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %102 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %101, i64 %102, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

103:                                              ; preds = %98
  br i1 %93, label %110, label %104

104:                                              ; preds = %103
  %105 = getelementptr [8 x i8], ptr %12, i64 %.sroa.05.0
  %106 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %105, i64 %106, i1 false)
  %107 = sub i64 %16, %95
  %108 = getelementptr [8 x i8], ptr %105, i64 %95
  %109 = shl i64 %107, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %108, i64 %109, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

110:                                              ; preds = %103
  %111 = sub i64 %16, %95
  %112 = getelementptr [8 x i8], ptr %12, i64 %.sroa.05.0
  %113 = getelementptr [8 x i8], ptr %112, i64 %95
  %114 = shl i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %113, i64 %114, i1 false)
  %115 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %112, i64 %115, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %118 = shl i64 %94, 3
  %119 = getelementptr [8 x i8], ptr %13, i64 %94
  br i1 %97, label %124, label %121

120:                                              ; preds = %99
  br i1 %97, label %136, label %130

121:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %117, i64 %118, i1 false)
  %122 = sub i64 %16, %94
  %123 = shl i64 %122, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %12, i64 %123, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

124:                                              ; preds = %116
  %125 = sub i64 %95, %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %117, i64 %118, i1 false)
  %126 = shl i64 %125, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %12, i64 %126, i1 false)
  %127 = sub nuw i64 %16, %95
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %125
  %129 = shl i64 %127, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %128, i64 %129, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

130:                                              ; preds = %120
  %131 = sub i64 %16, %94
  %132 = getelementptr [8 x i8], ptr %13, i64 %94
  %133 = shl i64 %131, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr nonnull align 8 %12, i64 %133, i1 false)
  %134 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %135 = shl i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %134, i64 %135, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

136:                                              ; preds = %120
  %137 = sub i64 %94, %95
  %138 = sub i64 %16, %94
  %139 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %137
  %140 = shl i64 %138, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %12, i64 %140, i1 false)
  %141 = sub i64 %9, %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %141
  %143 = shl i64 %137, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %142, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %145 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %144, i64 %145, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit": ; preds = %136, %130, %124, %121, %110, %104, %100, %85, %74, %67, %61, %58, %45, %38, %33, %18
  %storemerge = add i64 %4, -1
  store i64 %storemerge, ptr %3, align 8
  br label %146

146:                                              ; preds = %2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit"
  %.sroa.3.0 = phi i64 [ %14, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6380c28d07c66596E.exit" ], [ 0, %2 ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.3.0, 1
  ret { i64, i64 } %148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hce207dade4a03c45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 16 captures(none) dereferenceable(80) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp ugt i64 %6, %2
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  %11 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not21 = icmp ult i64 %10, %11
  %12 = select i1 %.not21, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %.sroa.0.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 16 dereferenceable(80) %15, i64 80, i1 false)
  %16 = xor i64 %2, -1
  %17 = add i64 %6, %16
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %27

20:                                               ; preds = %7
  %21 = add i64 %9, 1
  %.not22 = icmp ult i64 %21, %11
  %22 = select i1 %.not22, i64 0, i64 %11
  %.sroa.04.0 = sub nuw i64 %21, %22
  store i64 %.sroa.04.0, ptr %8, align 8
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i64 noundef %.sroa.04.0, i64 noundef %2)
  br label %26

23:                                               ; preds = %7
  %24 = add i64 %.sroa.0.0, 1
  %.not23 = icmp ult i64 %24, %11
  %25 = select i1 %.not23, i64 0, i64 %11
  %.sroa.03.0 = sub nuw i64 %24, %25
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.sroa.03.0, i64 noundef %.sroa.0.0, i64 noundef %17)
  br label %26

26:                                               ; preds = %23, %20
  %storemerge = add i64 %6, -1
  store i64 %storemerge, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h473eda564a4305b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !158, !noalias !161, !noundef !3
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !163, !noalias !161, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !24, !alias.scope !163, !noalias !161, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !163, !noalias !161, !nonnull !3, !noundef !3
  %13 = load i64, ptr %1, align 8, !noalias !166, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !range !167
  br label %26

.loopexit.i:                                      ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i", %3
  %.sroa.0.050.i = phi i64 [ %.sroa.0.053.i, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i" ], [ 0, %3 ]
  %.sroa.05.1.i = phi i64 [ %39, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i" ], [ 0, %3 ]
  %16 = icmp ult i64 %.sroa.05.1.i, %7
  br i1 %16, label %.lr.ph56.lr.ph.i, label %.outer._crit_edge.i

.lr.ph56.lr.ph.i:                                 ; preds = %.loopexit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !168, !noalias !161, !noundef !3
  %19 = load i64, ptr %0, align 8, !range !24, !alias.scope !168, !noalias !161, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !168, !noalias !161, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %1, align 8, !noalias !166, !noundef !3
  %25 = load i32, ptr %22, align 8, !range !167
  %.promoted13 = load i32, ptr %23, align 8
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", %.lr.ph56.lr.ph.i
  %.promoted16 = phi i32 [ %.promoted13, %.lr.ph56.lr.ph.i ], [ %.promoted15, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.sroa.0.1.ph62.i = phi i64 [ %.sroa.0.050.i, %.lr.ph56.lr.ph.i ], [ %87, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.sroa.05.2.ph61.i = phi i64 [ %.sroa.05.1.i, %.lr.ph56.lr.ph.i ], [ %86, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  br label %67

26:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0.053.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %27 = add i64 %.sroa.0.053.i, %9
  %.not.i.i = icmp ult i64 %27, %10
  %28 = select i1 %.not.i.i, i64 0, i64 %10
  %.sroa.01.0.i.i = sub nuw i64 %27, %28
  %29 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.sroa.01.0.i.i
  %30 = getelementptr i8, ptr %29, i64 16
  %.val22.i = load i64, ptr %30, align 8, !noalias !166, !noundef !3
  %31 = getelementptr i8, ptr %29, i64 24
  %.val23.i = load i32, ptr %31, align 8, !noalias !166
  %32 = icmp eq i64 %.val22.i, %13
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  %.not4.i.i.i = icmp samesign ugt i32 %.val23.i, %15
  br i1 %.not4.i.i.i, label %40, label %35

34:                                               ; preds = %26
  %.not3.i.i.i = icmp sgt i64 %.val22.i, %13
  br i1 %.not3.i.i.i, label %40, label %35

35:                                               ; preds = %34, %33
  %.val22.lcssa.i = phi i64 [ %.val22.i, %34 ], [ %13, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !range !171, !noalias !166, !noundef !3
  %.not.i.i.i = icmp eq i32 %37, 1000000000
  br i1 %.not.i.i.i, label %38, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i"

38:                                               ; preds = %35
  store i64 %.val22.lcssa.i, ptr %2, align 8, !noalias !166
  store i32 %.val23.i, ptr %36, align 8, !noalias !166
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit.i": ; preds = %38, %35
  %39 = add nuw i64 %.sroa.0.053.i, 1
  br label %.loopexit.i

40:                                               ; preds = %34, %33
  %41 = add nuw i64 %.sroa.0.053.i, 1
  %exitcond.not.i = icmp eq i64 %41, %7
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit", label %26

.outer._crit_edge.i:                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i", %.loopexit.i
  %.sroa.0.1.ph.lcssa48.i = phi i64 [ %.sroa.0.1.ph62.i, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i" ], [ %.sroa.0.050.i, %.loopexit.i ], [ %87, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.sroa.05.2.lcssa.i = phi i64 [ %78, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i" ], [ %.sroa.05.1.i, %.loopexit.i ], [ %86, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.not20.i = icmp eq i64 %.sroa.05.2.lcssa.i, %.sroa.0.1.ph.lcssa48.i
  br i1 %.not20.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit", label %42

42:                                               ; preds = %.outer._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.not.i31.i = icmp ult i64 %.sroa.0.1.ph.lcssa48.i, %7
  br i1 %.not.i31.i, label %43, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit"

43:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %44 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !178
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = sub i64 %46, %45
  %48 = icmp eq i64 %46, %45
  br i1 %48, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i", label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !180, !noalias !181, !noundef !3
  %52 = add i64 %51, %45
  %53 = load i64, ptr %0, align 8, !range !24, !alias.scope !180, !noalias !181, !noundef !3
  %.not.i.i32.i = icmp ult i64 %52, %53
  %54 = select i1 %.not.i.i32.i, i64 0, i64 %53
  %.sroa.0.0.i.i33.i = sub nuw i64 %52, %54
  %55 = sub i64 %53, %.sroa.0.0.i.i33.i
  %.not11.i.i.i = icmp ult i64 %55, %47
  br i1 %.not11.i.i.i, label %56, label %58

56:                                               ; preds = %49
  %57 = sub nuw i64 %47, %55
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"

58:                                               ; preds = %49
  %59 = add i64 %.sroa.0.0.i.i33.i, %47
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i": ; preds = %58, %56, %43
  %.sroa.0.0.i34.i = phi i64 [ %.sroa.0.0.i.i33.i, %58 ], [ %.sroa.0.0.i.i33.i, %56 ], [ 0, %43 ]
  %.sroa.5.0.i.i = phi i64 [ %59, %58 ], [ %53, %56 ], [ 0, %43 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %58 ], [ %57, %56 ], [ 0, %43 ]
  %60 = sub i64 %.sroa.5.0.i.i, %.sroa.0.0.i34.i
  %61 = icmp ugt i64 %.sroa.0.1.ph.lcssa48.i, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !182, !noalias !161, !nonnull !3, !noundef !3
  store i64 %.sroa.0.1.ph.lcssa48.i, ptr %6, align 8, !alias.scope !182, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store ptr %64, ptr %5, align 8, !noalias !183
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.11.0.i.i, ptr %65, align 8, !noalias !183
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit"

66:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"
  store i64 %.sroa.0.1.ph.lcssa48.i, ptr %6, align 8, !alias.scope !182, !noalias !161
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit"

67:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i", %.lr.ph56.i
  %.promoted15 = phi i32 [ %.promoted16, %.lr.ph56.i ], [ %.promoted14, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i" ]
  %.val26.i12 = phi i32 [ %.promoted16, %.lr.ph56.i ], [ %.val26.i11, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i" ]
  %.sroa.05.255.i = phi i64 [ %.sroa.05.2.ph61.i, %.lr.ph56.i ], [ %78, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i" ]
  %68 = add i64 %.sroa.05.255.i, %18
  %.not.i28.i = icmp ult i64 %68, %19
  %69 = select i1 %.not.i28.i, i64 0, i64 %19
  %.sroa.01.0.i29.i = sub nuw i64 %68, %69
  %70 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.01.0.i29.i
  %71 = getelementptr i8, ptr %70, i64 16
  %.val25.i = load i64, ptr %71, align 8, !noalias !166, !noundef !3
  %72 = getelementptr i8, ptr %70, i64 24
  %.val26.i = load i32, ptr %72, align 8, !noalias !166
  %73 = icmp eq i64 %.val25.i, %24
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  %.not4.i.i40.i = icmp samesign ugt i32 %.val26.i, %25
  br i1 %.not4.i.i40.i, label %80, label %76

75:                                               ; preds = %67
  %.not3.i.i37.i = icmp sgt i64 %.val25.i, %24
  br i1 %.not3.i.i37.i, label %80, label %76

76:                                               ; preds = %75, %74
  %.not.i.i38.i = icmp eq i32 %.val26.i12, 1000000000
  br i1 %.not.i.i38.i, label %77, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i"

77:                                               ; preds = %76
  store i64 %.val25.i, ptr %2, align 8, !noalias !166
  store i32 %.val26.i, ptr %23, align 8, !noalias !166
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17ha45acfc7726be656E.exit41.i": ; preds = %77, %76
  %.promoted14 = phi i32 [ %.val26.i, %77 ], [ %.promoted15, %76 ]
  %.val26.i11 = phi i32 [ %.val26.i, %77 ], [ %.val26.i12, %76 ]
  %78 = add nuw i64 %.sroa.05.255.i, 1
  %79 = icmp ult i64 %78, %7
  br i1 %79, label %67, label %.outer._crit_edge.i

80:                                               ; preds = %75, %74
  %81 = icmp ult i64 %.sroa.0.1.ph62.i, %7
  br i1 %81, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", label %82, !prof !184

82:                                               ; preds = %80
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.15) #13, !noalias !185
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i": ; preds = %80
  %83 = add i64 %.sroa.0.1.ph62.i, %18
  %.not.i42.i = icmp ult i64 %83, %19
  %84 = select i1 %.not.i42.i, i64 0, i64 %19
  %.sroa.0.0.i43.i = sub nuw i64 %83, %84
  %85 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.0.0.i43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !noalias !185
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = add nuw i64 %.sroa.05.255.i, 1
  %87 = add nuw i64 %.sroa.0.1.ph62.i, 1
  %88 = icmp ult i64 %86, %7
  br i1 %88, label %.lr.ph56.i, label %.outer._crit_edge.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE.exit": ; preds = %40, %.outer._crit_edge.i, %42, %62, %66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6retain17h75888c3b92dbbc39E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(8) %1, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !188, !noalias !191, !noundef !3
  %.not59.i = icmp eq i64 %7, 0
  br i1 %.not59.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !193, !noalias !191, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !24, !alias.scope !193, !noalias !191, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !193, !noalias !191, !nonnull !3, !noundef !3
  %13 = load i64, ptr %1, align 1, !noalias !196
  br label %21

.loopexit.i:                                      ; preds = %25, %3
  %.sroa.0.043.i = phi i64 [ %.sroa.0.047.i, %25 ], [ 0, %3 ]
  %.sroa.05.1.i = phi i64 [ %27, %25 ], [ 0, %3 ]
  %14 = icmp ult i64 %.sroa.05.1.i, %7
  br i1 %14, label %.lr.ph50.lr.ph.i, label %.outer._crit_edge.i

.lr.ph50.lr.ph.i:                                 ; preds = %.loopexit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !197, !noalias !191, !noundef !3
  %17 = load i64, ptr %0, align 8, !range !24, !alias.scope !197, !noalias !191, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !197, !noalias !191, !nonnull !3, !noundef !3
  %20 = load i64, ptr %1, align 1, !noalias !196
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", %.lr.ph50.lr.ph.i
  %.sroa.0.1.ph56.i = phi i64 [ %.sroa.0.043.i, %.lr.ph50.lr.ph.i ], [ %70, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.sroa.05.2.ph55.i = phi i64 [ %.sroa.05.1.i, %.lr.ph50.lr.ph.i ], [ %69, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  br label %55

21:                                               ; preds = %28, %.lr.ph.i
  %.sroa.0.047.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %22 = add i64 %.sroa.0.047.i, %9
  %.not.i.i = icmp ult i64 %22, %10
  %23 = select i1 %.not.i.i, i64 0, i64 %10
  %.sroa.01.0.i.i = sub nuw i64 %22, %23
  %24 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.sroa.01.0.i.i
  %.val22.i = load i64, ptr %24, align 1, !noalias !196
  %.not.i = icmp eq i64 %.val22.i, %13
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %24, i64 8
  %.val23.le.i = load i64, ptr %26, align 8, !noalias !196
  store i64 %.val23.le.i, ptr %2, align 8, !noalias !196
  %27 = add nuw i64 %.sroa.0.047.i, 1
  br label %.loopexit.i

28:                                               ; preds = %21
  %29 = add nuw i64 %.sroa.0.047.i, 1
  %exitcond.not.i = icmp eq i64 %29, %7
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit", label %21

.outer._crit_edge.i:                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", %59, %.loopexit.i
  %.sroa.0.1.ph.lcssa41.i = phi i64 [ %.sroa.0.1.ph56.i, %59 ], [ %.sroa.0.043.i, %.loopexit.i ], [ %70, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.sroa.05.2.lcssa.i = phi i64 [ %61, %59 ], [ %.sroa.05.1.i, %.loopexit.i ], [ %69, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i" ]
  %.not20.i = icmp eq i64 %.sroa.05.2.lcssa.i, %.sroa.0.1.ph.lcssa41.i
  br i1 %.not20.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit", label %30

30:                                               ; preds = %.outer._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.not.i31.i = icmp ult i64 %.sroa.0.1.ph.lcssa41.i, %7
  br i1 %.not.i31.i, label %31, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit"

31:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %32 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !206
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = sub i64 %34, %33
  %36 = icmp eq i64 %34, %33
  br i1 %36, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i", label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !208, !noalias !209, !noundef !3
  %40 = add i64 %39, %33
  %41 = load i64, ptr %0, align 8, !range !24, !alias.scope !208, !noalias !209, !noundef !3
  %.not.i.i.i = icmp ult i64 %40, %41
  %42 = select i1 %.not.i.i.i, i64 0, i64 %41
  %.sroa.0.0.i.i.i = sub nuw i64 %40, %42
  %43 = sub i64 %41, %.sroa.0.0.i.i.i
  %.not11.i.i.i = icmp ult i64 %43, %35
  br i1 %.not11.i.i.i, label %44, label %46

44:                                               ; preds = %37
  %45 = sub nuw i64 %35, %43
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"

46:                                               ; preds = %37
  %47 = add i64 %.sroa.0.0.i.i.i, %35
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i": ; preds = %46, %44, %31
  %.sroa.0.0.i32.i = phi i64 [ %.sroa.0.0.i.i.i, %46 ], [ %.sroa.0.0.i.i.i, %44 ], [ 0, %31 ]
  %.sroa.5.0.i.i = phi i64 [ %47, %46 ], [ %41, %44 ], [ 0, %31 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %46 ], [ %45, %44 ], [ 0, %31 ]
  %48 = sub i64 %.sroa.5.0.i.i, %.sroa.0.0.i32.i
  %49 = icmp ugt i64 %.sroa.0.1.ph.lcssa41.i, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !210, !noalias !191, !nonnull !3, !noundef !3
  store i64 %.sroa.0.1.ph.lcssa41.i, ptr %6, align 8, !alias.scope !210, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store ptr %52, ptr %5, align 8, !noalias !211
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.11.0.i.i, ptr %53, align 8, !noalias !211
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit"

54:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E.exit.i.i"
  store i64 %.sroa.0.1.ph.lcssa41.i, ptr %6, align 8, !alias.scope !210, !noalias !191
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit"

55:                                               ; preds = %59, %.lr.ph50.i
  %.sroa.05.249.i = phi i64 [ %.sroa.05.2.ph55.i, %.lr.ph50.i ], [ %61, %59 ]
  %56 = add i64 %.sroa.05.249.i, %16
  %.not.i28.i = icmp ult i64 %56, %17
  %57 = select i1 %.not.i28.i, i64 0, i64 %17
  %.sroa.01.0.i29.i = sub nuw i64 %56, %57
  %58 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.sroa.01.0.i29.i
  %.val25.i = load i64, ptr %58, align 1, !noalias !196
  %.not39.i = icmp eq i64 %.val25.i, %20
  br i1 %.not39.i, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %58, i64 8
  %.val26.i = load i64, ptr %60, align 8, !noalias !196
  store i64 %.val26.i, ptr %2, align 8, !noalias !196
  %61 = add nuw i64 %.sroa.05.249.i, 1
  %62 = icmp ult i64 %61, %7
  br i1 %62, label %55, label %.outer._crit_edge.i

63:                                               ; preds = %55
  %64 = icmp ult i64 %.sroa.0.1.ph56.i, %7
  br i1 %64, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i", label %65, !prof !184

65:                                               ; preds = %63
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.790004fcf435629947666dbec6617429.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.15) #13, !noalias !212
  unreachable

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE.exit.i": ; preds = %63
  %66 = add i64 %.sroa.0.1.ph56.i, %16
  %.not.i36.i = icmp ult i64 %66, %17
  %67 = select i1 %.not.i36.i, i64 0, i64 %17
  %.sroa.0.0.i37.i = sub nuw i64 %66, %67
  %68 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.sroa.0.0.i37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !212
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = add nuw i64 %.sroa.05.249.i, 1
  %70 = add nuw i64 %.sroa.0.1.ph56.i, 1
  %71 = icmp ult i64 %69, %7
  br i1 %71, label %.lr.ph50.i, label %.outer._crit_edge.i

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E.exit": ; preds = %28, %.outer._crit_edge.i, %30, %50, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h24417e15bd946865E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !218
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !215, !noalias !220, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !215, !noalias !220, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h57461d0e0a9fb61cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !224
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !221, !noalias !226, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !221, !noalias !226, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [264 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h9db90c72a989ea9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !230
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !227, !noalias !232, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !227, !noalias !232, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [176 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb8596a78af4b8ac4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !236
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !233, !noalias !238, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !24, !alias.scope !233, !noalias !238, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h07897e4f98b6a1e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !242
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !239, !noalias !244, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !239, !noalias !244, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = sub i64 %.sroa.5.0, %.sroa.0.0
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %28, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$GT$$GT$17he55831b9a672a7ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

29:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE.exit"
  store i64 %1, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %29, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h188cbf86ca705501E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !248
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !245, !noalias !250, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !245, !noalias !250, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = sub i64 %.sroa.5.0, %.sroa.0.0
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %27, label %43

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit"
  %28 = sub nuw i64 %1, %25
  %29 = sub nuw i64 %.sroa.11.0, %28
  %30 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %28
  br label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i"

"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i": ; preds = %32, %27
  %.sroa.0.0.i2 = phi i64 [ 0, %27 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i2, %29
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i"
  %33 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %.sroa.0.0.i2
  %34 = add i64 %.sroa.0.0.i2, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %33)
          to label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i" unwind label %36

"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i": ; preds = %38, %36
  %.sroa.0.1.i = phi i64 [ %34, %36 ], [ %40, %38 ]
  %35 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %35, label %common.resume, label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i"

38:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i"
  %39 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %.sroa.0.1.i
  %40 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %39)
          to label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i" unwind label %41

common.resume:                                    ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i", %.body
  %common.resume.op = phi { ptr, i32 } [ %54, %.body ], [ %37, %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i" ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

43:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE.exit"
  %44 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %.sroa.0.0
  %45 = sub nuw i64 %25, %1
  %46 = getelementptr inbounds nuw [88 x i8], ptr %44, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %47, align 8
  br label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i3"

"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i3": ; preds = %49, %43
  %.sroa.0.0.i4 = phi i64 [ 0, %43 ], [ %51, %49 ]
  %48 = icmp eq i64 %.sroa.0.0.i4, %45
  br i1 %48, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit7", label %49

49:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i3"
  %50 = getelementptr inbounds nuw [88 x i8], ptr %46, i64 %.sroa.0.0.i4
  %51 = add i64 %.sroa.0.0.i4, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %50)
          to label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i3" unwind label %53

"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i5": ; preds = %55, %53
  %.sroa.0.1.i6 = phi i64 [ %51, %53 ], [ %57, %55 ]
  %52 = icmp eq i64 %.sroa.0.1.i6, %45
  br i1 %52, label %.body, label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i5"

55:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i5"
  %56 = getelementptr inbounds nuw [88 x i8], ptr %46, i64 %.sroa.0.1.i6
  %57 = add i64 %.sroa.0.1.i6, 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %56)
          to label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i5" unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit7.i5"
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %60

"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit7": ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i3"
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit"

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit.i", %"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$u5d$$GT$17h2243439d64d45bc8E.exit7", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h253ca87a367e65dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !254
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !251, !noalias !256, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !251, !noalias !256, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = sub i64 %.sroa.5.0, %.sroa.0.0
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %27, label %45

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"
  %28 = sub nuw i64 %1, %25
  %29 = sub nuw i64 %.sroa.11.0, %28
  %30 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %28
  br label %31

31:                                               ; preds = %33, %27
  %.sroa.0.0.i2 = phi i64 [ 0, %27 ], [ %35, %33 ]
  %32 = icmp eq i64 %.sroa.0.0.i2, %29
  br i1 %32, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [80 x i8], ptr %30, i64 %.sroa.0.0.i2
  %35 = add i64 %.sroa.0.0.i2, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %34)
          to label %31 unwind label %38

36:                                               ; preds = %40, %38
  %.sroa.0.1.i = phi i64 [ %35, %38 ], [ %42, %40 ]
  %37 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %37, label %common.resume, label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [80 x i8], ptr %30, i64 %.sroa.0.1.i
  %42 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %41) #14
          to label %36 unwind label %43

common.resume:                                    ; preds = %36, %.body
  %common.resume.op = phi { ptr, i32 } [ %58, %.body ], [ %39, %36 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

45:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E.exit"
  %46 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %.sroa.0.0
  %47 = sub nuw i64 %25, %1
  %48 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %49, align 8
  br label %50

50:                                               ; preds = %52, %45
  %.sroa.0.0.i3 = phi i64 [ 0, %45 ], [ %54, %52 ]
  %51 = icmp eq i64 %.sroa.0.0.i3, %47
  br i1 %51, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit5", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.sroa.0.0.i3
  %54 = add i64 %.sroa.0.0.i3, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %53)
          to label %50 unwind label %57

55:                                               ; preds = %59, %57
  %.sroa.0.1.i4 = phi i64 [ %54, %57 ], [ %61, %59 ]
  %56 = icmp eq i64 %.sroa.0.1.i4, %47
  br i1 %56, label %.body, label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %55

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.sroa.0.1.i4
  %61 = add i64 %.sroa.0.1.i4, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %60) #14
          to label %55 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %55
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %64

"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit5": ; preds = %50
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit"

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit": ; preds = %31, %"_ZN4core3ptr61drop_in_place$LT$$u5b$quiche..cid..ConnectionIdEntry$u5d$$GT$17h6d1bacd41d641e54E.exit5", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h709eb2a157f3a592E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !260
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !257, !noalias !262, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !257, !noalias !262, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = sub i64 %.sroa.5.0, %.sroa.0.0
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %27, label %45

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"
  %28 = sub nuw i64 %1, %25
  %29 = sub nuw i64 %.sroa.11.0, %28
  %30 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %28
  br label %31

31:                                               ; preds = %33, %27
  %.sroa.0.0.i2 = phi i64 [ 0, %27 ], [ %35, %33 ]
  %32 = icmp eq i64 %.sroa.0.0.i2, %29
  br i1 %32, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %.sroa.0.0.i2
  %35 = add i64 %.sroa.0.0.i2, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34)
          to label %31 unwind label %38

36:                                               ; preds = %40, %38
  %.sroa.0.1.i = phi i64 [ %35, %38 ], [ %42, %40 ]
  %37 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %37, label %common.resume, label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %.sroa.0.1.i
  %42 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #14
          to label %36 unwind label %43

common.resume:                                    ; preds = %36, %.body
  %common.resume.op = phi { ptr, i32 } [ %58, %.body ], [ %39, %36 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

45:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E.exit"
  %46 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %.sroa.0.0
  %47 = sub nuw i64 %25, %1
  %48 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %49, align 8
  br label %50

50:                                               ; preds = %52, %45
  %.sroa.0.0.i3 = phi i64 [ 0, %45 ], [ %54, %52 ]
  %51 = icmp eq i64 %.sroa.0.0.i3, %47
  br i1 %51, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit5", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.sroa.0.0.i3
  %54 = add i64 %.sroa.0.0.i3, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
          to label %50 unwind label %57

55:                                               ; preds = %59, %57
  %.sroa.0.1.i4 = phi i64 [ %54, %57 ], [ %61, %59 ]
  %56 = icmp eq i64 %.sroa.0.1.i4, %47
  br i1 %56, label %.body, label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %55

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.sroa.0.1.i4
  %61 = add i64 %.sroa.0.1.i4, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %60) #14
          to label %55 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %55
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %64

"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit5": ; preds = %50
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit"

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit": ; preds = %31, %"_ZN4core3ptr58drop_in_place$LT$$u5b$quiche..range_buf..RangeBuf$u5d$$GT$17he18853a210a67e2bE.exit5", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h8e099ba0b1e12ea2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !266
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !263, !noalias !268, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !263, !noalias !268, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = sub i64 %.sroa.5.0, %.sroa.0.0
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %27, label %45

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"
  %28 = sub nuw i64 %1, %25
  %29 = sub nuw i64 %.sroa.11.0, %28
  %30 = getelementptr inbounds nuw [264 x i8], ptr %24, i64 %28
  br label %31

31:                                               ; preds = %33, %27
  %.sroa.0.0.i2 = phi i64 [ 0, %27 ], [ %35, %33 ]
  %32 = icmp eq i64 %.sroa.0.0.i2, %29
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [264 x i8], ptr %30, i64 %.sroa.0.0.i2
  %35 = add i64 %.sroa.0.0.i2, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %34)
          to label %31 unwind label %38

36:                                               ; preds = %40, %38
  %.sroa.0.1.i = phi i64 [ %35, %38 ], [ %42, %40 ]
  %37 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %37, label %common.resume, label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [264 x i8], ptr %30, i64 %.sroa.0.1.i
  %42 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %41) #14
          to label %36 unwind label %43

common.resume:                                    ; preds = %36, %.body
  %common.resume.op = phi { ptr, i32 } [ %58, %.body ], [ %39, %36 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

45:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E.exit"
  %46 = getelementptr inbounds nuw [264 x i8], ptr %24, i64 %.sroa.0.0
  %47 = sub nuw i64 %25, %1
  %48 = getelementptr inbounds nuw [264 x i8], ptr %46, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %49, align 8
  br label %50

50:                                               ; preds = %52, %45
  %.sroa.0.0.i3 = phi i64 [ 0, %45 ], [ %54, %52 ]
  %51 = icmp eq i64 %.sroa.0.0.i3, %47
  br i1 %51, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit5", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [264 x i8], ptr %48, i64 %.sroa.0.0.i3
  %54 = add i64 %.sroa.0.0.i3, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %53)
          to label %50 unwind label %57

55:                                               ; preds = %59, %57
  %.sroa.0.1.i4 = phi i64 [ %54, %57 ], [ %61, %59 ]
  %56 = icmp eq i64 %.sroa.0.1.i4, %47
  br i1 %56, label %.body, label %59

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %55

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [264 x i8], ptr %48, i64 %.sroa.0.1.i4
  %61 = add i64 %.sroa.0.1.i4, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %60) #14
          to label %55 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body:                                            ; preds = %55
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %64

"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit5": ; preds = %50
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit"

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit": ; preds = %31, %"_ZN4core3ptr53drop_in_place$LT$$u5b$quiche..recovery..Sent$u5d$$GT$17h0f6badb49f8c0180E.exit5", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5108f57ced666bb2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h56ad59b5b11a1f66E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h769eef31b66c109bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((16, 20)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000000000, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7b2cf170a7cf8581E"(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((8, 12)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000002, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [176 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hac9f1aabad92e107E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hae040947739ea5afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((104, 108)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1000000001, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %18, i64 112, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc57b3d20a3faa328E"(ptr dead_on_unwind noalias noundef writable writeonly sret([9 x i8]) align 1 captures(none) dereferenceable(9) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %8, 1
  %10 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %9, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.sroa.0.0 = sub nuw i64 %9, %11
  store i64 %.sroa.0.0, ptr %7, align 8
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %8
  %.sroa.02.0.copyload = load i64, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %.sroa.02.0.copyload, ptr %17, align 1
  br label %18

18:                                               ; preds = %2, %6
  %storemerge = phi i8 [ 1, %6 ], [ 0, %2 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hd074a093ee45938aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hedb9495e598a4b55E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %8, %9
  %10 = select i1 %.not, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %8, %10
  store i64 %.sroa.01.0, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = icmp ult i64 %11, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load i64, ptr %15, align 8, !noundef !3
  br label %17

17:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %16, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.3.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hef4c0d225ff194dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i16 8, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [136 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %17, i64 136, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hefa1ad8818b3188aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((8, 12)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [264 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %18, i64 264, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h00e5c8e114d4cf2fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [264 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 264, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15a50e0481d1535bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !272, !noalias !275, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !272, !noalias !275, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !272, !noalias !275, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !272, !noalias !275, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [264 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [264 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 264
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !269
  store i64 %31, ptr %21, align 8, !alias.scope !272, !noalias !275
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !272, !noalias !275, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [264 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !269
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef nonnull align 8 dereferenceable(264) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h13231b08fd4edd6eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.0.0
  store i64 %1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ae48d7b64d31893E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !280, !noalias !283, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !280, !noalias !283, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !280, !noalias !283, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !280, !noalias !283, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !277
  store i64 %31, ptr %21, align 8, !alias.scope !280, !noalias !283
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !280, !noalias !283, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !277
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h21ba699746c25677E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54582345a82a0e15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !288, !noalias !291, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !288, !noalias !291, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !288, !noalias !291, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !288, !noalias !291, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !285
  store i64 %31, ptr %21, align 8, !alias.scope !288, !noalias !291
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !288, !noalias !291, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !285
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17hed15f16148b73689E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h3238cb16f128c19cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [136 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17habc805a41107dcc3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !296, !noalias !299, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [136 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [136 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !293
  store i64 %31, ptr %21, align 8, !alias.scope !296, !noalias !299
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [136 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !293
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h5784359e63591f6cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.03.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.03.0
  store i64 %1, ptr %16, align 1
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01c08ad1c14ee2eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !304, !noalias !307, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !304, !noalias !307, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !304, !noalias !307, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !304, !noalias !307, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %34, i64 %36, i1 false), !noalias !301
  store i64 %31, ptr %21, align 8, !alias.scope !304, !noalias !307
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !304, !noalias !307, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %39, i64 %41, i1 false), !noalias !301
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8acaeec48b4909daE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9b49e236b0f81ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !312, !noalias !315, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !312, !noalias !315, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !312, !noalias !315, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !312, !noalias !315, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !309
  store i64 %31, ptr %21, align 8, !alias.scope !312, !noalias !315
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !312, !noalias !315, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !309
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h94e99e7b476f5787E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf50c4051faa3aa00E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !320, !noalias !323, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !320, !noalias !323, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !320, !noalias !323, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %35, ptr nonnull align 16 %34, i64 %36, i1 false), !noalias !317
  store i64 %31, ptr %21, align 8, !alias.scope !320, !noalias !323
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !320, !noalias !323, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [80 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %40, ptr nonnull align 16 %39, i64 %41, i1 false), !noalias !317
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef nonnull align 16 dereferenceable(80) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17ha3d9ccf0f9284ae1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !328, !noalias !331, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !328, !noalias !331, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !328, !noalias !331, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !328, !noalias !331, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !325
  store i64 %31, ptr %21, align 8, !alias.scope !328, !noalias !331
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !328, !noalias !331, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !325
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hccda1669ef499c0eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h916d7cd4011f8c45E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !336, !noalias !339, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !336, !noalias !339, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !336, !noalias !339, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !336, !noalias !339, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !333
  store i64 %31, ptr %21, align 8, !alias.scope !336, !noalias !339
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !336, !noalias !339, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !333
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hd2e9e4119c4335c4E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !344, !noalias !347, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !344, !noalias !347, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !344, !noalias !347, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !344, !noalias !347, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !341
  store i64 %31, ptr %21, align 8, !alias.scope !344, !noalias !347
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !344, !noalias !347, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !341
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he51c8cac4478fa56E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd65fd69f85b517e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !352, !noalias !355, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !352, !noalias !355, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !349
  store i64 %31, ptr %21, align 8, !alias.scope !352, !noalias !355
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !352, !noalias !355, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !349
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hef700ec52e311c75E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9d6ba270e1a8cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !360, !noalias !363, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !360, !noalias !363, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !360, !noalias !363, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !360, !noalias !363, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [88 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [88 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !357
  store i64 %31, ptr %21, align 8, !alias.scope !360, !noalias !363
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !360, !noalias !363, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !357
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit" unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

"_ZN4core3ptr73drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$17h9acd50049a37636dE.exit": ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf03da8fbb587352dE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [176 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa6b23661005f318E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !368, !noalias !371, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !368, !noalias !371, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [176 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [176 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !365
  store i64 %31, ptr %21, align 8, !alias.scope !368, !noalias !371
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !368, !noalias !371, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [176 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !365
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h55b155e05b8fd83bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %4
  %8 = sub i64 %2, %1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %10 = add i64 %9, %8
  %.not = icmp ult i64 %10, %9
  %. = select i1 %.not, i64 %10, i64 %8
  %11 = icmp ult i64 %., %3
  %12 = sub i64 %9, %1
  %13 = sub i64 %9, %2
  %14 = icmp ult i64 %12, %3
  %15 = icmp ult i64 %13, %3
  br i1 %14, label %17, label %16

16:                                               ; preds = %7
  br i1 %15, label %24, label %18

17:                                               ; preds = %7
  br i1 %11, label %45, label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [176 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw [176 x i8], ptr %20, i64 %2
  %23 = mul i64 %3, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %21, i64 %23, i1 false)
  br label %25

24:                                               ; preds = %16
  br i1 %11, label %35, label %26

25:                                               ; preds = %4, %76, %67, %55, %46, %35, %26, %18
  ret void

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr [176 x i8], ptr %28, i64 %1
  %30 = getelementptr inbounds nuw [176 x i8], ptr %28, i64 %2
  %31 = mul i64 %13, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = sub i64 %3, %13
  %33 = getelementptr [176 x i8], ptr %29, i64 %13
  %34 = mul i64 %32, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %33, i64 %34, i1 false)
  br label %25

35:                                               ; preds = %24
  %36 = sub i64 %3, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr [176 x i8], ptr %38, i64 %1
  %40 = getelementptr [176 x i8], ptr %39, i64 %13
  %41 = mul i64 %36, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [176 x i8], ptr %38, i64 %2
  %43 = mul i64 %13, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %39, i64 %43, i1 false)
  br label %25

44:                                               ; preds = %17
  br i1 %15, label %55, label %46

45:                                               ; preds = %17
  br i1 %15, label %76, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw [176 x i8], ptr %48, i64 %1
  %50 = getelementptr [176 x i8], ptr %48, i64 %2
  %51 = mul i64 %12, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %51, i1 false)
  %52 = sub i64 %3, %12
  %53 = getelementptr [176 x i8], ptr %50, i64 %12
  %54 = mul i64 %52, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %48, i64 %54, i1 false)
  br label %25

55:                                               ; preds = %44
  %56 = sub i64 %13, %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [176 x i8], ptr %58, i64 %1
  %60 = getelementptr [176 x i8], ptr %58, i64 %2
  %61 = mul i64 %12, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false)
  %62 = getelementptr [176 x i8], ptr %60, i64 %12
  %63 = mul i64 %56, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %58, i64 %63, i1 false)
  %64 = sub nuw i64 %3, %13
  %65 = getelementptr inbounds nuw [176 x i8], ptr %58, i64 %56
  %66 = mul i64 %64, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %25

67:                                               ; preds = %45
  %68 = sub i64 %3, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr [176 x i8], ptr %70, i64 %2
  %72 = getelementptr [176 x i8], ptr %71, i64 %12
  %73 = mul i64 %68, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [176 x i8], ptr %70, i64 %1
  %75 = mul i64 %12, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %74, i64 %75, i1 false)
  br label %25

76:                                               ; preds = %45
  %77 = sub i64 %12, %13
  %78 = sub i64 %3, %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw [176 x i8], ptr %80, i64 %77
  %82 = mul i64 %78, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %80, i64 %82, i1 false)
  %83 = sub i64 %9, %77
  %84 = getelementptr inbounds nuw [176 x i8], ptr %80, i64 %83
  %85 = mul i64 %77, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw [176 x i8], ptr %80, i64 %1
  %87 = getelementptr inbounds nuw [176 x i8], ptr %80, i64 %2
  %88 = mul i64 %13, 176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %86, i64 %88, i1 false)
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h6e548a5be6e5667eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %4
  %8 = sub i64 %2, %1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %10 = add i64 %9, %8
  %.not = icmp ult i64 %10, %9
  %. = select i1 %.not, i64 %10, i64 %8
  %11 = icmp ult i64 %., %3
  %12 = sub i64 %9, %1
  %13 = sub i64 %9, %2
  %14 = icmp ult i64 %12, %3
  %15 = icmp ult i64 %13, %3
  br i1 %14, label %17, label %16

16:                                               ; preds = %7
  br i1 %15, label %24, label %18

17:                                               ; preds = %7
  br i1 %11, label %45, label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %2
  %23 = mul i64 %3, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 16 %21, i64 %23, i1 false)
  br label %25

24:                                               ; preds = %16
  br i1 %11, label %35, label %26

25:                                               ; preds = %4, %76, %67, %55, %46, %35, %26, %18
  ret void

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr [80 x i8], ptr %28, i64 %1
  %30 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %2
  %31 = mul i64 %13, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %30, ptr nonnull align 16 %29, i64 %31, i1 false)
  %32 = sub i64 %3, %13
  %33 = getelementptr [80 x i8], ptr %29, i64 %13
  %34 = mul i64 %32, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %28, ptr align 16 %33, i64 %34, i1 false)
  br label %25

35:                                               ; preds = %24
  %36 = sub i64 %3, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr [80 x i8], ptr %38, i64 %1
  %40 = getelementptr [80 x i8], ptr %39, i64 %13
  %41 = mul i64 %36, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %38, ptr align 16 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [80 x i8], ptr %38, i64 %2
  %43 = mul i64 %13, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %42, ptr nonnull align 16 %39, i64 %43, i1 false)
  br label %25

44:                                               ; preds = %17
  br i1 %15, label %55, label %46

45:                                               ; preds = %17
  br i1 %15, label %76, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %1
  %50 = getelementptr [80 x i8], ptr %48, i64 %2
  %51 = mul i64 %12, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %50, ptr nonnull align 16 %49, i64 %51, i1 false)
  %52 = sub i64 %3, %12
  %53 = getelementptr [80 x i8], ptr %50, i64 %12
  %54 = mul i64 %52, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %53, ptr nonnull align 16 %48, i64 %54, i1 false)
  br label %25

55:                                               ; preds = %44
  %56 = sub i64 %13, %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [80 x i8], ptr %58, i64 %1
  %60 = getelementptr [80 x i8], ptr %58, i64 %2
  %61 = mul i64 %12, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %60, ptr nonnull align 16 %59, i64 %61, i1 false)
  %62 = getelementptr [80 x i8], ptr %60, i64 %12
  %63 = mul i64 %56, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %62, ptr nonnull align 16 %58, i64 %63, i1 false)
  %64 = sub nuw i64 %3, %13
  %65 = getelementptr inbounds nuw [80 x i8], ptr %58, i64 %56
  %66 = mul i64 %64, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %58, ptr nonnull align 16 %65, i64 %66, i1 false)
  br label %25

67:                                               ; preds = %45
  %68 = sub i64 %3, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr [80 x i8], ptr %70, i64 %2
  %72 = getelementptr [80 x i8], ptr %71, i64 %12
  %73 = mul i64 %68, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %72, ptr nonnull align 16 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [80 x i8], ptr %70, i64 %1
  %75 = mul i64 %12, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %71, ptr nonnull align 16 %74, i64 %75, i1 false)
  br label %25

76:                                               ; preds = %45
  %77 = sub i64 %12, %13
  %78 = sub i64 %3, %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %77
  %82 = mul i64 %78, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %81, ptr nonnull align 16 %80, i64 %82, i1 false)
  %83 = sub i64 %9, %77
  %84 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %83
  %85 = mul i64 %77, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %80, ptr nonnull align 16 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %1
  %87 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %2
  %88 = mul i64 %13, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %87, ptr nonnull align 16 %86, i64 %88, i1 false)
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h9003c0b8e01b153fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %4
  %8 = sub i64 %2, %1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %10 = add i64 %9, %8
  %.not = icmp ult i64 %10, %9
  %. = select i1 %.not, i64 %10, i64 %8
  %11 = icmp ult i64 %., %3
  %12 = sub i64 %9, %1
  %13 = sub i64 %9, %2
  %14 = icmp ult i64 %12, %3
  %15 = icmp ult i64 %13, %3
  br i1 %14, label %17, label %16

16:                                               ; preds = %7
  br i1 %15, label %24, label %18

17:                                               ; preds = %7
  br i1 %11, label %45, label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %2
  %23 = mul i64 %3, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %21, i64 %23, i1 false)
  br label %25

24:                                               ; preds = %16
  br i1 %11, label %35, label %26

25:                                               ; preds = %4, %76, %67, %55, %46, %35, %26, %18
  ret void

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr [48 x i8], ptr %28, i64 %1
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %2
  %31 = mul i64 %13, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = sub i64 %3, %13
  %33 = getelementptr [48 x i8], ptr %29, i64 %13
  %34 = mul i64 %32, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %33, i64 %34, i1 false)
  br label %25

35:                                               ; preds = %24
  %36 = sub i64 %3, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr [48 x i8], ptr %38, i64 %1
  %40 = getelementptr [48 x i8], ptr %39, i64 %13
  %41 = mul i64 %36, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %2
  %43 = mul i64 %13, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %39, i64 %43, i1 false)
  br label %25

44:                                               ; preds = %17
  br i1 %15, label %55, label %46

45:                                               ; preds = %17
  br i1 %15, label %76, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %1
  %50 = getelementptr [48 x i8], ptr %48, i64 %2
  %51 = mul i64 %12, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %51, i1 false)
  %52 = sub i64 %3, %12
  %53 = getelementptr [48 x i8], ptr %50, i64 %12
  %54 = mul i64 %52, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %48, i64 %54, i1 false)
  br label %25

55:                                               ; preds = %44
  %56 = sub i64 %13, %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %1
  %60 = getelementptr [48 x i8], ptr %58, i64 %2
  %61 = mul i64 %12, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false)
  %62 = getelementptr [48 x i8], ptr %60, i64 %12
  %63 = mul i64 %56, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %58, i64 %63, i1 false)
  %64 = sub nuw i64 %3, %13
  %65 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %56
  %66 = mul i64 %64, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %25

67:                                               ; preds = %45
  %68 = sub i64 %3, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr [48 x i8], ptr %70, i64 %2
  %72 = getelementptr [48 x i8], ptr %71, i64 %12
  %73 = mul i64 %68, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %1
  %75 = mul i64 %12, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %74, i64 %75, i1 false)
  br label %25

76:                                               ; preds = %45
  %77 = sub i64 %12, %13
  %78 = sub i64 %3, %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %77
  %82 = mul i64 %78, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %80, i64 %82, i1 false)
  %83 = sub i64 %9, %77
  %84 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %83
  %85 = mul i64 %77, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %1
  %87 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %2
  %88 = mul i64 %13, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %86, i64 %88, i1 false)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e56cd7ec6e176d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !376, !noalias !373, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.790004fcf435629947666dbec6617429.13), !noalias !381
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !383, !noalias !384, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !24, !alias.scope !383, !noalias !384, !noundef !3
  %.not.i.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i.i, i64 0, i64 %16
  %.sroa.0.0.i.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i.i
  %.not11.i.i = icmp ult i64 %18, %10
  br i1 %.not11.i.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE.exit": ; preds = %2, %19, %21
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %21 ], [ %.sroa.0.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !376, !noalias !373, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.0.0.i
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.5.0.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.11.0.i
  store ptr %25, ptr %3, align 8, !alias.scope !373, !noalias !376
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %28, align 8, !alias.scope !373, !noalias !376
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %29, align 8, !alias.scope !373, !noalias !376
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %30, align 8, !alias.scope !373, !noalias !376
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5292c47097e6f4eaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %32
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..recovery..Sent$GT$17hc83fecb0eccc0edcE"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h7e82a75bdba22c89E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..cid..ConnectionIdEntry$GT$17hab8eefc1126a996cE"(ptr noalias noundef align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h29f03b3dfa9a0695E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h013244ac53b14a7aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h30d472804f4435fdE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hff34dfb4ba43105cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h80009c5f09771c8bE"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9d6ba270e1a8cfdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h916d7cd4011f8c45E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he01c08ad1c14ee2eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ae48d7b64d31893E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfa6b23661005f318E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd9b49e236b0f81ddE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54582345a82a0e15E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h15a50e0481d1535bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd65fd69f85b517e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17habc805a41107dcc3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he50e496df07df38eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf50c4051faa3aa00E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..gcongestion..bbr..bandwidth_sampler..AckPoint$GT$$GT$17he55831b9a672a7ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$quiche..RecvInfo$RP$$GT$$GT$17h02caf4580dada4b0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..cid..ConnectionIdEntry$GT$$GT$17h28d15a6e8284a6d0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..range_buf..RangeBuf$GT$$GT$17h37c87002266b134aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$quiche..recovery..Sent$GT$$GT$17h2fe385766824ecdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$$LP$$u5b$u8$u3b$$u20$8$u5d$$C$usize$C$std..time..Instant$RP$$GT$$GT$17hc65c17cb704547e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17hed15f16148b73689E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$quiche..recovery..gcongestion..recovery..SentPacket$GT$17h7c742ada8bb0ef46E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5292c47097e6f4eaE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4e6f37b220e57387E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE: argument 0"}
!7 = distinct !{!7, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he8accffd1a98f84bE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h60c27369ab038605E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h60c27369ab038605E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h60c27369ab038605E: argument 1"}
!15 = !{!14, !6}
!16 = !{!11, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E: argument 1"}
!19 = distinct !{!19, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"}
!20 = !{!21, !18, !11, !14, !6}
!21 = distinct !{!21, !19, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E: argument 0"}
!22 = !{!18, !14, !6}
!23 = !{!21, !11, !9}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{!14, !6, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 0"}
!31 = !{!30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 1"}
!34 = distinct !{!34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 0"}
!37 = !{!36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4490b5df4d65b284E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E"}
!51 = !{!52, !49}
!52 = distinct !{!52, !50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h20174117920eb5a7E: argument 0"}
!53 = !{!52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6e4c4e03add95376E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 0"}
!69 = !{!68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE: argument 0"}
!77 = distinct !{!77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h1cf98752820d591cE: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E"}
!122 = !{!123, !120}
!123 = distinct !{!123, !121, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h6c2e8ca413a721c8E: argument 0"}
!124 = !{!123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"}
!128 = !{!129, !126}
!129 = distinct !{!129, !127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 0"}
!130 = !{!129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !133, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 0"}
!136 = !{!135}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 1"}
!139 = distinct !{!139, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"}
!140 = !{!141, !138}
!141 = distinct !{!141, !139, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 0"}
!142 = !{!141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 1"}
!145 = distinct !{!145, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !145, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 0"}
!148 = !{!147}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E"}
!153 = !{!151, !154}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h63c78589ac846d3eE: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"}
!166 = !{!159, !162}
!167 = !{i32 0, i32 1000000000}
!168 = !{!169, !159}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"}
!171 = !{i32 0, i32 1000000001}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"}
!178 = !{!179, !176, !173, !159, !162}
!179 = distinct !{!179, !177, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 0"}
!180 = !{!176, !173, !159}
!181 = !{!179, !162}
!182 = !{!173, !159}
!183 = !{!173, !159, !162}
!184 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!185 = !{!186, !159, !162}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10retain_mut17h4697898ef69f31c5E: argument 1"}
!193 = !{!194, !189}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"}
!196 = !{!189, !192}
!197 = !{!198, !189}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h665210eb69ca5df5E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h9303c84b68341db6E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E"}
!206 = !{!207, !204, !201, !189, !192}
!207 = distinct !{!207, !205, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7cf2cdad8b37a6d5E: argument 0"}
!208 = !{!204, !201, !189}
!209 = !{!207, !192}
!210 = !{!201, !189}
!211 = !{!201, !189, !192}
!212 = !{!213, !189, !192}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4swap17hbaf73fa3846433ecE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !217, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 0"}
!220 = !{!219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"}
!224 = !{!225, !222}
!225 = distinct !{!225, !223, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 0"}
!226 = !{!225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E"}
!230 = !{!231, !228}
!231 = distinct !{!231, !229, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h86270665f0de6077E: argument 0"}
!232 = !{!231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"}
!236 = !{!237, !234}
!237 = distinct !{!237, !235, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E: argument 0"}
!238 = !{!237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"}
!242 = !{!243, !240}
!243 = distinct !{!243, !241, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE: argument 0"}
!244 = !{!243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !247, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2fd7102340d987dE: argument 0"}
!250 = !{!249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 1"}
!253 = distinct !{!253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E"}
!254 = !{!255, !252}
!255 = distinct !{!255, !253, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hce6ed72151920556E: argument 0"}
!256 = !{!255}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E"}
!260 = !{!261, !258}
!261 = distinct !{!261, !259, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc8d5a05c5989ac14E: argument 0"}
!262 = !{!261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 1"}
!265 = distinct !{!265, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E"}
!266 = !{!267, !264}
!267 = distinct !{!267, !265, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h51808e0b9bc5a9e2E: argument 0"}
!268 = !{!267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h96744f41e60371ceE"}
!272 = !{!270, !273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb0cf3ee88b6b3620E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h5dd23c679cc79735E"}
!280 = !{!278, !281}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h686842e20ad670b8E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd9b56bc17b3a6eb5E"}
!288 = !{!286, !289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h90e769390dfedb65E: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hf90b044ae072b20bE"}
!296 = !{!294, !297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8eff49aba900fe2E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hef78af9cc29b0f4dE"}
!304 = !{!302, !305}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h272561227cbb8408E: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h2c03ae9e0350300dE"}
!312 = !{!310, !313}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h75ee152b708068fdE: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h44dd77b542a94614E"}
!320 = !{!318, !321}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hea927880786733d9E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h57812d8f31b4f5ceE"}
!328 = !{!326, !329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcab7663b16e8b383E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h1051e27822200066E"}
!336 = !{!334, !337}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h050582d52d00bfafE: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h3bc9f7fd67cc4ba2E"}
!344 = !{!342, !345}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hcf5e3615bb791719E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h11fb1871390edc52E"}
!352 = !{!350, !353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hb8de3f7052837d43E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h54c8f5c3b28383dbE"}
!360 = !{!358, !361}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h00f3ec8093a56fbbE: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0798ab43b41ec55aE"}
!368 = !{!366, !369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6a0cb340e5626003E: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hab6b6b167fbf06eeE: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE: argument 1"}
!380 = distinct !{!380, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE"}
!381 = !{!382, !379, !374, !377}
!382 = distinct !{!382, !380, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h73d933084f4d1b9eE: argument 0"}
!383 = !{!379, !377}
!384 = !{!382, !374}
