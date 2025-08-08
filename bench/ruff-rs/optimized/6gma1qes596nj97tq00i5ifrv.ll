; ModuleID = 'bench/ruff-rs/original/6gma1qes596nj97tq00i5ifrv.ll'
source_filename = "bench/ruff-rs/original/6gma1qes596nj97tq00i5ifrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had886aa6a9aa956eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4727df5ebda6a5e0E"(ptr align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62a38025368918f5E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %1
  %6 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56b85f6d209a2bddE(ptr nonnull align 8 %4, ptr %0, ptr %5)
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h2da7ee65fccb9413E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  switch i64 %1, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %14, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa.i
  %7 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr nonnull align 8 %4, ptr align 4 %6)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE.exit", label %17

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.01.022.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.05.021.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %9 = lshr i64 %.sroa.01.022.i, 1
  %10 = add i64 %9, %.sroa.05.021.i
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %10
  %12 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr nonnull align 8 %4, ptr align 4 %11)
  %13 = icmp eq i8 %12, 1
  %14 = select i1 %13, i64 %.sroa.05.021.i, i64 %10, !unpredictable !3
  %15 = sub i64 %.sroa.01.022.i, %9
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

17:                                               ; preds = %._crit_edge.i
  %18 = icmp eq i8 %7, -1
  %19 = zext i1 %18 to i64
  %20 = add i64 %.sroa.05.0.lcssa.i, %19
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE.exit": ; preds = %3, %._crit_edge.i, %17
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ %1, %3 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.4.0.i
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hf06ecab2fa66b4d4E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  switch i64 %1, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %14, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa.i
  %7 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr nonnull align 8 %4, ptr align 4 %6)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E.exit", label %17

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.01.022.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.05.021.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %3 ]
  %9 = lshr i64 %.sroa.01.022.i, 1
  %10 = add i64 %9, %.sroa.05.021.i
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %10
  %12 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr nonnull align 8 %4, ptr align 4 %11)
  %13 = icmp eq i8 %12, 1
  %14 = select i1 %13, i64 %.sroa.05.021.i, i64 %10, !unpredictable !3
  %15 = sub i64 %.sroa.01.022.i, %9
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

17:                                               ; preds = %._crit_edge.i
  %18 = icmp eq i8 %7, -1
  %19 = zext i1 %18 to i64
  %20 = add i64 %.sroa.05.0.lcssa.i, %19
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E.exit": ; preds = %3, %._crit_edge.i, %17
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ %1, %3 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.4.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h24823ce75043c097E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  switch i64 %1, label %.lr.ph [
    i64 0, label %5
    i64 1, label %._crit_edge
  ]

5:                                                ; preds = %3, %._crit_edge, %19
  %.sroa.4.0 = phi i64 [ %22, %19 ], [ %1, %3 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 1, %3 ], [ 0, %._crit_edge ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.05.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa
  %9 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr nonnull align 8 %4, ptr align 4 %8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %5, label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.022 = phi i64 [ %17, %.lr.ph ], [ %1, %3 ]
  %.sroa.05.021 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = lshr i64 %.sroa.01.022, 1
  %12 = add i64 %11, %.sroa.05.021
  %13 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %12
  %14 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr nonnull align 8 %4, ptr align 4 %13)
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i64 %.sroa.05.021, i64 %12, !unpredictable !3
  %17 = sub i64 %.sroa.01.022, %11
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %._crit_edge
  %20 = icmp eq i8 %9, -1
  %21 = zext i1 %20 to i64
  %22 = add i64 %.sroa.05.0.lcssa, %21
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6632e0cefe8e7c8eE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  switch i64 %1, label %.lr.ph [
    i64 0, label %5
    i64 1, label %._crit_edge
  ]

5:                                                ; preds = %3, %._crit_edge, %19
  %.sroa.4.0 = phi i64 [ %22, %19 ], [ %1, %3 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 1, %3 ], [ 0, %._crit_edge ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.05.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa
  %9 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr nonnull align 8 %4, ptr align 4 %8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %5, label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.022 = phi i64 [ %17, %.lr.ph ], [ %1, %3 ]
  %.sroa.05.021 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = lshr i64 %.sroa.01.022, 1
  %12 = add i64 %11, %.sroa.05.021
  %13 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %12
  %14 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr nonnull align 8 %4, ptr align 4 %13)
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i64 %.sroa.05.021, i64 %12, !unpredictable !3
  %17 = sub i64 %.sroa.01.022, %11
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %._crit_edge
  %20 = icmp eq i8 %9, -1
  %21 = zext i1 %20 to i64
  %22 = add i64 %.sroa.05.0.lcssa, %21
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h90c58922266fb546E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  switch i64 %1, label %.lr.ph [
    i64 0, label %5
    i64 1, label %._crit_edge
  ]

5:                                                ; preds = %3, %._crit_edge, %19
  %.sroa.4.0 = phi i64 [ %22, %19 ], [ %1, %3 ], [ %.sroa.05.0.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 1, %3 ], [ 0, %._crit_edge ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.4.0, 1
  ret { i64, i64 } %7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.05.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %8 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %.sroa.05.0.lcssa
  %9 = call i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr nonnull align 8 %4, ptr align 4 %8)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %5, label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.022 = phi i64 [ %17, %.lr.ph ], [ %1, %3 ]
  %.sroa.05.021 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = lshr i64 %.sroa.01.022, 1
  %12 = add i64 %11, %.sroa.05.021
  %13 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %12
  %14 = call i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr nonnull align 8 %4, ptr align 4 %13)
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i64 %.sroa.05.021, i64 %12, !unpredictable !3
  %17 = sub i64 %.sroa.01.022, %11
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %._crit_edge
  %20 = icmp eq i8 %9, -1
  %21 = zext i1 %20 to i64
  %22 = add i64 %.sroa.05.0.lcssa, %21
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h4727df5ebda6a5e0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h56b85f6d209a2bddE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
