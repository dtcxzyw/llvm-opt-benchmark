; ModuleID = 'bench/regex-rs/original/3d7c3li4blr85vcb.ll'
source_filename = "bench/regex-rs/original/3d7c3li4blr85vcb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64c5990694f89f72e0d9c58ede7a60d7.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.64c5990694f89f72e0d9c58ede7a60d7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\005\0A\00\00+\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00!\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00.\00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00 \00\00\00" }>, align 8
@anon.64c5990694f89f72e0d9c58ede7a60d7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64c5990694f89f72e0d9c58ede7a60d7.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 0, i64 %3, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %8)
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4fe2b894c8cd8688E"(ptr align 4 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  br label %7

._crit_edge:                                      ; preds = %19, %3
  %.011.lcssa = phi i64 [ 0, %3 ], [ %.112, %19 ]
  %6 = icmp ule i64 %.011.lcssa, %1
  br label %12

7:                                                ; preds = %.lr.ph, %19
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %19 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %19 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %20, %19 ]
  %8 = lshr i64 %.01317, 1
  %9 = add i64 %.01118, %8
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %9
  %11 = call i8 @"_ZN12regex_syntax7unicode17is_word_character3imp28_$u7b$$u7b$closure$u7d$$u7d$17h6fc864e1451e7083E"(ptr nonnull align 8 %4, ptr nonnull align 4 %10), !range !5
  switch i8 %11, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

12:                                               ; preds = %17, %._crit_edge
  %.sink = phi i1 [ %18, %17 ], [ %6, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %9, %17 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %17 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %7
  %16 = add i64 %9, 1
  br label %19

17:                                               ; preds = %7
  %18 = icmp ult i64 %9, %1
  br label %12

19:                                               ; preds = %7, %15
  %.112 = phi i64 [ %16, %15 ], [ %.01118, %7 ]
  %.1 = phi i64 [ %.019, %15 ], [ %9, %7 ]
  %20 = sub i64 %.1, %.112
  %21 = icmp ult i64 %.112, %.1
  br i1 %21, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h924425c73cb380f3E"(ptr align 8 %0, i64 %1, ptr align 4 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  br label %9

._crit_edge:                                      ; preds = %21, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %21 ]
  %8 = icmp ule i64 %.011.lcssa, %1
  br label %14

9:                                                ; preds = %.lr.ph, %21
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %21 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %21 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %22, %21 ]
  %10 = lshr i64 %.01317, 1
  %11 = add i64 %.01118, %10
  %12 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i64 %11
  %13 = call i8 @"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps28_$u7b$$u7b$closure$u7d$$u7d$17h34cde583bd079fa1E"(ptr nonnull align 8 %5, ptr nonnull align 8 %12), !range !5
  switch i8 %13, label %19 [
    i8 -1, label %17
    i8 1, label %21
  ]

14:                                               ; preds = %19, %._crit_edge
  %.sink = phi i1 [ %20, %19 ], [ %8, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %11, %19 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %19 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0, 1
  ret { i64, i64 } %16

17:                                               ; preds = %9
  %18 = add i64 %11, 1
  br label %21

19:                                               ; preds = %9
  %20 = icmp ult i64 %11, %1
  br label %14

21:                                               ; preds = %9, %17
  %.112 = phi i64 [ %18, %17 ], [ %.01118, %9 ]
  %.1 = phi i64 [ %.019, %17 ], [ %11, %9 ]
  %22 = sub i64 %.1, %.112
  %23 = icmp ult i64 %.112, %.1
  br i1 %23, label %9, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr nonnull align 1 %2, ptr nonnull align 8 %13)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %14, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr nonnull align 1 %2, ptr nonnull align 8 %13)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %14, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr nonnull align 1 %2, ptr nonnull align 8 %13)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %14, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %14 = call i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr nonnull align 1 %2, ptr nonnull align 8 %13), !range !6
  store i32 %14, ptr %5, align 4
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr nonnull align 4 %5, ptr nonnull align 4 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr nonnull align 1 %2, ptr nonnull align 8 %13)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %14, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, i64 } %14, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  br label %10

._crit_edge:                                      ; preds = %23, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %23 ]
  %9 = icmp ule i64 %.011.lcssa, %1
  br label %16

10:                                               ; preds = %.lr.ph, %23
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %23 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %23 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %24, %23 ]
  %11 = lshr i64 %.01317, 1
  %12 = add i64 %.01118, %11
  %13 = getelementptr inbounds { i8, i64 }, ptr %0, i64 %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = call i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr nonnull align 1 %2, ptr nonnull align 8 %13)
  store i8 %14, ptr %5, align 1
  call void @llvm.assume(i1 %8)
  %15 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr nonnull align 1 %5, ptr nonnull align 1 %3), !range !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  switch i8 %15, label %21 [
    i8 -1, label %19
    i8 1, label %23
  ]

16:                                               ; preds = %21, %._crit_edge
  %.sink = phi i1 [ %22, %21 ], [ %9, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %12, %21 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %21 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %10
  %20 = add i64 %12, 1
  br label %23

21:                                               ; preds = %10
  %22 = icmp ult i64 %12, %1
  br label %16

23:                                               ; preds = %10, %19
  %.112 = phi i64 [ %20, %19 ], [ %.01118, %10 ]
  %.1 = phi i64 [ %.019, %19 ], [ %12, %10 ]
  %24 = sub i64 %.1, %.112
  %25 = icmp ult i64 %.112, %.1
  br i1 %25, label %10, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h0174f945666ed130E"(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca i8, align 1
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { i8, i64 }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = call i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %12)
  store i8 %13, ptr %5, align 1
  %14 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr nonnull align 1 %5, ptr nonnull align 1 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfac28c269c1a49fbE.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h59fb0cfd6ea6cf21E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr nonnull align 1 %4, ptr nonnull align 8 %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i.i, ptr %5, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hcf5f2df40219b674E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hbc27a2087c4a5b2bE"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %13 = call i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %12), !range !6
  store i32 %13, ptr %5, align 4
  %14 = call i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr nonnull align 4 %5, ptr nonnull align 4 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hecd2b1aa6d2a14a7E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hc14c1c0c949fef8dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr nonnull align 1 %4, ptr nonnull align 8 %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i.i, ptr %5, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hdc33c43ec3c5669fE.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hf92482ef5106213cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr nonnull align 1 %4, ptr nonnull align 8 %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i.i, ptr %5, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hbe7bf600761b1126E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hf93265322f8d0fc3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %8 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E.exit"

9:                                                ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %10 = lshr i64 %.01317.i, 1
  %11 = add i64 %10, %.01118.i
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract.i.i, ptr %5, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  store i64 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2), !range !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %9
  %16 = add i64 %11, 1
  br label %19

17:                                               ; preds = %9
  %18 = icmp ult i64 %11, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E.exit"

19:                                               ; preds = %15, %9
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %9 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %11, %9 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %9, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17heffdfef032d0c527E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %8, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %11, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h61f122a187f9402eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c1727ba80d54defE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$16add_capture_name28_$u7b$$u7b$closure$u7d$$u7d$17hec46d49e6aee5c85E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h720166c9983973f4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1), !range !6
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !10, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr nonnull align 4 %3, ptr nonnull align 4 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h965807dc84e1b406E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha371315e08869807E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr nonnull align 1 %3, ptr nonnull align 1 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb95aada1b94ba72aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc75d6edfa751a24bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !9, !noundef !7
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hab956f17a26b6889E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb778bb1db17788d1E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbd337beaad16ddb1E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf5a4d624d7ca0541E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h576910afa48639f1E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 0, i64 %4, ptr align 4 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64 0, i64 %4, ptr align 4 %2, i64 %3, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !12

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i32, i32 }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { i32, i32 }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr align 4 %18, ptr align 4 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9b1a9dbcd2d2c25dE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 0, i64 %4, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64 0, i64 %4, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !12

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i8, i8 }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { i8, i8 }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr align 1 %18, ptr align 1 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha520195dca3f25a1E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 0, i64 %4, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64 0, i64 %4, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !12

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i8, i8 }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { i8, i8 }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr align 1 %18, ptr align 1 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc984e18a6f35f372E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !12

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd69342b9a0a1dbd0E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.5)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !12

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.6) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { i64, i64, i64 }, { i64, i64, i64 } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.64c5990694f89f72e0d9c58ede7a60d7.7) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h7e275e228f92a045E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %8, i64 %3)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax7unicode17is_word_character3imp28_$u7b$$u7b$closure$u7d$$u7d$17h6fc864e1451e7083E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps28_$u7b$$u7b$closure$u7d$$u7d$17h34cde583bd079fa1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h2e335286de89b1aaE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd6f13a6dfce6bb0fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$16add_capture_name28_$u7b$$u7b$closure$u7d$$u7d$17hec46d49e6aee5c85E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12regex_syntax7unicode16SimpleCaseFolder3get28_$u7b$$u7b$closure$u7d$$u7d$17h50693e3bb874096eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17hb687d2e0274650a2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h6a77a1c35ecc28a1E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hba9c0959b9bb417eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h16f70b0a817881c7E"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc969f79614a38126E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d65f584e839871eE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd2b2c4eb17409acE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8559d07aa9a3b20E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
!6 = !{i32 0, i32 1114112}
!7 = !{}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 4}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
