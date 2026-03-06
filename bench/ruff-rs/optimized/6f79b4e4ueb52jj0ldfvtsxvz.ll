; ModuleID = 'bench/ruff-rs/original/6f79b4e4ueb52jj0ldfvtsxvz.ll'
source_filename = "bench/ruff-rs/original/6f79b4e4ueb52jj0ldfvtsxvz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd24a817fa48b82e20f8685b46e0561d.7 = private unnamed_addr constant [48 x i8] c"crates/ruff_python_index/src/multiline_ranges.rs", align 1
@anon.dd24a817fa48b82e20f8685b46e0561d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd24a817fa48b82e20f8685b46e0561d.7, [16 x i8] c"0\00\00\00\00\00\00\003\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range17hf09c5c5b97b8b84bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  switch i64 %7, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i", %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %34, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i" ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.05.0.lcssa.i
  %10 = load i32, ptr %9, align 4, !alias.scope !4, !noalias !9, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !4, !noalias !9, !noundef !3
  %13 = icmp ule i32 %10, %1
  %14 = icmp ule i32 %2, %12
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E.exit", label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit.i"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit.i": ; preds = %._crit_edge.i
  %15 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !noalias !9
  %16 = extractvalue { i32, i32 } %15, 1
  %17 = icmp ult i32 %16, %1
  %18 = zext i1 %17 to i64
  %19 = add nuw i64 %.sroa.05.0.lcssa.i, %18
  %20 = icmp ule i64 %19, %7
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E.exit"

.lr.ph.i:                                         ; preds = %3, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i"
  %.sroa.01.032.i = phi i64 [ %35, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i" ], [ %7, %3 ]
  %.sroa.05.031.i = phi i64 [ %34, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i" ], [ 0, %3 ]
  %21 = lshr i64 %.sroa.01.032.i, 1
  %22 = add i64 %21, %.sroa.05.031.i
  %23 = icmp ult i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %22
  %25 = load i32, ptr %24, align 4, !alias.scope !11, !noalias !9, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !alias.scope !11, !noalias !9, !noundef !3
  %28 = icmp ule i32 %25, %1
  %29 = icmp ule i32 %2, %27
  %or.cond.i24.i = and i1 %28, %29
  br i1 %or.cond.i24.i, label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.thread.i", label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24), !noalias !9
  %32 = extractvalue { i32, i32 } %31, 1
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.thread.i", label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.thread.i": ; preds = %30, %.lr.ph.i
  br label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.i": ; preds = %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.thread.i", %30
  %34 = phi i64 [ %22, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit27.thread.i" ], [ %.sroa.05.031.i, %30 ]
  %35 = sub i64 %.sroa.01.032.i, %21
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E.exit": ; preds = %3, %._crit_edge.i, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit.i"
  %37 = phi i1 [ false, %3 ], [ false, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E.exit.i" ], [ true, %._crit_edge.i ]
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects17he99803f5ea1143edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  switch i64 %7, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i", %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %32, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i" ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.05.0.lcssa.i
  %10 = load i32, ptr %9, align 4, !alias.scope !14, !noalias !19, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !14, !noalias !19, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %10, i32 %1)
  %.sroa.0.0.sroa.speculated.i2.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %12, i32 %2)
  %13 = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %13, label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE.exit"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit.i": ; preds = %._crit_edge.i
  %14 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !noalias !19
  %15 = extractvalue { i32, i32 } %14, 1
  %16 = icmp ult i32 %15, %1
  %17 = zext i1 %16 to i64
  %18 = add nuw i64 %.sroa.05.0.lcssa.i, %17
  %19 = icmp ule i64 %18, %7
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE.exit"

.lr.ph.i:                                         ; preds = %3, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i"
  %.sroa.01.033.i = phi i64 [ %33, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i" ], [ %7, %3 ]
  %.sroa.05.032.i = phi i64 [ %32, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i" ], [ 0, %3 ]
  %20 = lshr i64 %.sroa.01.033.i, 1
  %21 = add i64 %20, %.sroa.05.032.i
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %21
  %24 = load i32, ptr %23, align 4, !alias.scope !21, !noalias !19, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !21, !noalias !19, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i24.i = tail call noundef i32 @llvm.umax.i32(i32 %24, i32 %1)
  %.sroa.0.0.sroa.speculated.i2.i.i25.i = tail call noundef i32 @llvm.umin.i32(i32 %26, i32 %2)
  %27 = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i25.i, %.sroa.0.0.sroa.speculated.i.i.i24.i
  br i1 %27, label %28, label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.thread.i"

28:                                               ; preds = %.lr.ph.i
  %29 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23), !noalias !19
  %30 = extractvalue { i32, i32 } %29, 1
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.thread.i", label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.thread.i": ; preds = %28, %.lr.ph.i
  br label %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i"

"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.i": ; preds = %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.thread.i", %28
  %32 = phi i64 [ %21, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit28.thread.i" ], [ %.sroa.05.032.i, %28 ]
  %33 = sub i64 %.sroa.01.033.i, %20
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE.exit": ; preds = %3, %._crit_edge.i, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit.i"
  %35 = phi i1 [ false, %3 ], [ false, %"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E.exit.i" ], [ true, %._crit_edge.i ]
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder11visit_token17h744cd886d57b6ad4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !range !24, !noundef !3
  switch i8 %5, label %22 [
    i8 4, label %6
    i8 6, label %6
  ]

6:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %7 = call noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !25, !noundef !3
  %14 = load i64, ptr %0, align 8, !range !28, !alias.scope !25, !noundef !3
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit"

16:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd24a817fa48b82e20f8685b46e0561d.8)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit": ; preds = %8, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %13
  store i32 %10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %11, ptr %20, align 4
  %21 = add i64 %13, 1
  store i64 %21, ptr %12, align 8, !alias.scope !25
  br label %22

22:                                               ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE.exit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17ruff_python_index16multiline_ranges22MultilineRangesBuilder6finish17h9b5deae91ab17050E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d95d64c7bbd30d0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E: argument 0"}
!6 = distinct !{!6, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E"}
!7 = distinct !{!7, !8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hc67ad620d09884f1E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E: argument 0"}
!13 = distinct !{!13, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17hc8896dba67a54972E"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E: argument 0"}
!16 = distinct !{!16, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E"}
!17 = distinct !{!17, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he31bd6829327228aE: argument 1"}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E: argument 0"}
!23 = distinct !{!23, !"_ZN17ruff_python_index16multiline_ranges15MultilineRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h481db56cdc907b05E"}
!24 = !{i8 0, i8 103}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31d7ed69de5d0aeE"}
!28 = !{i64 0, i64 -9223372036854775808}
