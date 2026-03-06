; ModuleID = 'bench/ruff-rs/original/9ccn8a2meujd26g9852zxayje.ll'
source_filename = "bench/ruff-rs/original/9ccn8a2meujd26g9852zxayje.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.93335a6b989a7586c20d5234425d9b57.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.93335a6b989a7586c20d5234425d9b57.35 = private unnamed_addr constant [47 x i8] c"crates/ruff_python_trivia/src/comment_ranges.rs", align 1
@anon.93335a6b989a7586c20d5234425d9b57.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00/\00\00\004\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00+\00\00\00\17\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\B5\00\00\00\1C\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00x\00\00\00$\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\84\00\00\00,\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\9C\00\00\00(\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\96\00\00\00#\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\A8\00\00\00$\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\88\00\00\00$\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\BD\00\00\00\0F\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\C2\00\00\00\15\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93335a6b989a7586c20d5234425d9b57.35, [16 x i8] c"/\00\00\00\00\00\00\00\C3\00\00\00\0F\00\00\00" }>, align 8
@anon.93335a6b989a7586c20d5234425d9b57.49 = private unnamed_addr constant [13 x i8] c"CommentRanges", align 1
@anon.93335a6b989a7586c20d5234425d9b57.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17h1b4924b9dfcf5bf4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd32cc6123a58dc9E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18ruff_python_trivia14comment_ranges13CommentRanges3new17h68dd23ac610a3d58E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects17h5815d82e8e00274bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  switch i64 %7, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i", %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %32, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i" ]
  %8 = icmp ult i64 %.sroa.05.0.lcssa.i, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.05.0.lcssa.i
  %10 = load i32, ptr %9, align 4, !alias.scope !4, !noalias !9, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !4, !noalias !9, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %10, i32 %1)
  %.sroa.0.0.sroa.speculated.i2.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %12, i32 %2)
  %13 = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %13, label %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE.exit"

"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit.i": ; preds = %._crit_edge.i
  %14 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9), !noalias !9
  %15 = extractvalue { i32, i32 } %14, 1
  %16 = icmp ult i32 %15, %1
  %17 = zext i1 %16 to i64
  %18 = add nuw i64 %.sroa.05.0.lcssa.i, %17
  %19 = icmp ule i64 %18, %7
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE.exit"

.lr.ph.i:                                         ; preds = %3, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i"
  %.sroa.01.033.i = phi i64 [ %33, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i" ], [ %7, %3 ]
  %.sroa.05.032.i = phi i64 [ %32, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i" ], [ 0, %3 ]
  %20 = lshr i64 %.sroa.01.033.i, 1
  %21 = add i64 %20, %.sroa.05.032.i
  %22 = icmp ult i64 %21, %7
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %21
  %24 = load i32, ptr %23, align 4, !alias.scope !11, !noalias !9, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !11, !noalias !9, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i24.i = tail call noundef i32 @llvm.umax.i32(i32 %24, i32 %1)
  %.sroa.0.0.sroa.speculated.i2.i.i25.i = tail call noundef i32 @llvm.umin.i32(i32 %26, i32 %2)
  %27 = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i25.i, %.sroa.0.0.sroa.speculated.i.i.i24.i
  br i1 %27, label %28, label %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.thread.i"

28:                                               ; preds = %.lr.ph.i
  %29 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23), !noalias !9
  %30 = extractvalue { i32, i32 } %29, 1
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.thread.i", label %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i"

"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.thread.i": ; preds = %28, %.lr.ph.i
  br label %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i"

"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.i": ; preds = %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.thread.i", %28
  %32 = phi i64 [ %21, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit28.thread.i" ], [ %.sroa.05.032.i, %28 ]
  %33 = sub i64 %.sroa.01.033.i, %20
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE.exit": ; preds = %3, %._crit_edge.i, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit.i"
  %35 = phi i1 [ false, %3 ], [ false, %"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE.exit.i" ], [ true, %._crit_edge.i ]
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range17h5307b5e1b49cc9ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h374b431b166cecb6E"(ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %19, label %13, !prof !14

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call { i64, ptr } @_ZN9itertools9Itertools13find_position17hd92262ca58fe6d2cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %18 = extractvalue { i64, ptr } %17, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %20

19:                                               ; preds = %3
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %11, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.38) #12
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %17, 0
  %22 = add i64 %21, %11
  %23 = icmp ult i64 %22, %11
  br i1 %23, label %26, label %24, !prof !14

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, %10
  br i1 %25, label %27, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc64b7f8488c8e8dcE.exit", !prof !14

26:                                               ; preds = %20
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %11, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.37) #12, !noalias !15
  unreachable

27:                                               ; preds = %24
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %22, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.37) #12, !noalias !15
  unreachable

28:                                               ; preds = %13
  %29 = sub nuw i64 %10, %11
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc64b7f8488c8e8dcE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc64b7f8488c8e8dcE.exit": ; preds = %24, %28
  %.pn6 = phi i64 [ %29, %28 ], [ %21, %24 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %14, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia14comment_ranges13CommentRanges14block_comments17hd2debf5538619ee2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.067.1149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.067.1156 = phi ptr [ %.sroa.067.1149, %.lr.ph ], [ %.sroa.067.1, %.backedge ]
  %.sroa.067.0155 = phi ptr [ %17, %.lr.ph ], [ %.sroa.067.1156, %.backedge ]
  %.sroa.045.0154 = phi i1 [ false, %.lr.ph ], [ %.sroa.045.0.be.shrunk, %.backedge ]
  %.sroa.744.0153 = phi i32 [ undef, %.lr.ph ], [ %52, %.backedge ]
  %.sroa.043.0152 = phi i1 [ false, %.lr.ph ], [ true, %.backedge ]
  %.sroa.642.0151 = phi i32 [ undef, %.lr.ph ], [ %.sroa.642.0.be, %.backedge ]
  %.sroa.041.0150 = phi i1 [ false, %.lr.ph ], [ %55, %.backedge ]
  %35 = invoke { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.067.0155)
          to label %48 unwind label %.thread116.loopexit

._crit_edge:                                      ; preds = %.backedge
  %.pre = load i64, ptr %15, align 8
  %36 = icmp ult i64 %.pre, 2305843009213693952
  call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %.pre, 1
  %or.cond = select i1 %37, i1 %.sroa.045.0.be.shrunk, i1 false
  br i1 %or.cond, label %41, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %38

38:                                               ; preds = %._crit_edge.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.thread116.loopexit:                              ; preds = %74, %53, %51, %139, %48, %34, %107, %95, %117, %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

.thread116.loopexit.split-lp:                     ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

.thread123.loopexit:                              ; preds = %128, %149, %66, %96
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

.thread123.loopexit.split-lp:                     ; preds = %41
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

39:                                               ; preds = %104, %136, %157
  %.sroa.051.1.ph.ph = phi i8 [ %.sroa.051.6, %136 ], [ %.sroa.051.7, %157 ], [ %.sroa.051.4, %104 ]
  %lpad.thr_comm.split-lp122 = landingpad { ptr, i32 }
          cleanup
  %40 = trunc nuw i8 %.sroa.051.1.ph.ph to i1
  br i1 %40, label %.thread110, label %.thread123

41:                                               ; preds = %._crit_edge
  %.sroa.0102.0.copyload = load i64, ptr %10, align 8
  %.sroa.4103.0.copyload = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4103.0.copyload, i64 %.pre
  %43 = icmp sgt i64 %.sroa.0102.0.copyload, -1
  call void @llvm.assume(i1 %43)
  store ptr %.sroa.4103.0.copyload, ptr %5, align 8, !alias.scope !18, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0102.0.copyload, ptr %44, align 8, !alias.scope !18, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4103.0.copyload, ptr %45, align 8, !alias.scope !18, !noalias !21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %46, align 8, !alias.scope !18, !noalias !21
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.39)
          to label %47 unwind label %.thread123.loopexit.split-lp

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %38

48:                                               ; preds = %34
  %49 = extractvalue { i32, i32 } %35, 0
  %50 = invoke noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %49)
          to label %51 unwind label %.thread116.loopexit

51:                                               ; preds = %48
  %52 = invoke noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17hf7622cd422ab615cE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %49)
          to label %53 unwind label %.thread116.loopexit

53:                                               ; preds = %51
  %54 = sub i32 %49, %50
  %55 = invoke noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges11is_own_line17h42a51d8190133b0cE(i32 noundef %49, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %56 unwind label %.thread116.loopexit

56:                                               ; preds = %53
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !noundef !3
  %59 = icmp ult i64 %58, 2305843009213693952
  call void @llvm.assume(i1 %59)
  %60 = icmp samesign ugt i64 %58, 1
  %or.cond3 = select i1 %60, i1 %.sroa.045.0154, i1 false
  br i1 %or.cond3, label %66, label %63

61:                                               ; preds = %56
  br i1 %.sroa.043.0152, label %71, label %72

62:                                               ; preds = %69, %63
  store i64 0, ptr %10, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %.backedge

63:                                               ; preds = %57
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %10, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %.thread110

66:                                               ; preds = %57
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0.copyload = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4.0.copyload, i64 %58
  %68 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %68)
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !alias.scope !23, !noalias !26
  store i64 %.sroa.0.0.copyload, ptr %22, align 8, !alias.scope !23, !noalias !26
  store ptr %.sroa.4.0.copyload, ptr %23, align 8, !alias.scope !23, !noalias !26
  store ptr %67, ptr %24, align 8, !alias.scope !23, !noalias !26
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.40)
          to label %69 unwind label %.thread123.loopexit

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

.backedge:                                        ; preds = %147, %125, %115, %62, %168
  %.sroa.642.0.be = phi i32 [ %54, %62 ], [ %54, %168 ], [ %.sroa.642.0151, %125 ], [ %54, %115 ], [ %54, %147 ]
  %.sroa.045.0.be.shrunk = phi i1 [ false, %62 ], [ %169, %168 ], [ %127, %125 ], [ %116, %115 ], [ %148, %147 ]
  %70 = icmp eq ptr %.sroa.067.1156, %20
  %.sroa.067.1.idx = select i1 %70, i64 0, i64 8
  %.sroa.067.1 = getelementptr inbounds nuw i8, ptr %.sroa.067.1156, i64 %.sroa.067.1.idx
  br i1 %70, label %._crit_edge, label %34

71:                                               ; preds = %61
  %.not70 = icmp ugt i32 %.sroa.744.0153, %50
  br i1 %.not70, label %73, label %74, !prof !14

72:                                               ; preds = %61, %77
  br i1 %.sroa.041.0150, label %82, label %85

73:                                               ; preds = %71
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.93335a6b989a7586c20d5234425d9b57.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.41) #12
          to label %76 unwind label %.thread116.loopexit.split-lp

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$19contains_line_break17h4b5508c38b630d87E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %.sroa.744.0153, i32 noundef %50)
          to label %77 unwind label %.thread116.loopexit

76:                                               ; preds = %157, %136, %104, %73
  unreachable

77:                                               ; preds = %74
  br i1 %75, label %78, label %72

78:                                               ; preds = %77
  %79 = load i64, ptr %15, align 8, !noundef !3
  %80 = icmp ult i64 %79, 2305843009213693952
  call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 1
  %or.cond9 = select i1 %81, i1 %.sroa.045.0154, i1 false
  br i1 %or.cond9, label %149, label %153

82:                                               ; preds = %72
  %83 = icmp eq i32 %54, %.sroa.642.0151
  %84 = load i64, ptr %15, align 8, !noundef !3
  br i1 %83, label %92, label %89

85:                                               ; preds = %72
  %86 = load i64, ptr %15, align 8, !noundef !3
  %87 = icmp ult i64 %86, 2305843009213693952
  call void @llvm.assume(i1 %87)
  %88 = icmp samesign ugt i64 %86, 1
  %or.cond7 = select i1 %88, i1 %.sroa.045.0154, i1 false
  br i1 %or.cond7, label %128, label %132

89:                                               ; preds = %82
  %90 = icmp ult i64 %84, 2305843009213693952
  call void @llvm.assume(i1 %90)
  %91 = icmp samesign ugt i64 %84, 1
  %or.cond5 = select i1 %91, i1 %.sroa.045.0154, i1 false
  br i1 %or.cond5, label %96, label %100

92:                                               ; preds = %82
  %93 = load i64, ptr %10, align 8, !range !28, !alias.scope !29, !noundef !3
  %94 = icmp eq i64 %84, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.43)
          to label %117 unwind label %.thread116.loopexit

96:                                               ; preds = %89
  %.sroa.096.0.copyload = load i64, ptr %10, align 8
  %.sroa.497.0.copyload = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.497.0.copyload, i64 %84
  %98 = icmp sgt i64 %.sroa.096.0.copyload, -1
  call void @llvm.assume(i1 %98)
  store ptr %.sroa.497.0.copyload, ptr %7, align 8, !alias.scope !32, !noalias !35
  store i64 %.sroa.096.0.copyload, ptr %28, align 8, !alias.scope !32, !noalias !35
  store ptr %.sroa.497.0.copyload, ptr %29, align 8, !alias.scope !32, !noalias !35
  store ptr %97, ptr %30, align 8, !alias.scope !32, !noalias !35
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.42)
          to label %99 unwind label %.thread123.loopexit

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %99, %89
  %.sroa.051.4 = phi i8 [ 0, %99 ], [ 1, %89 ]
  %101 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %102 = call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105, !prof !14

104:                                              ; preds = %100
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #12
          to label %76 unwind label %39

105:                                              ; preds = %100
  store i32 %49, ptr %102, align 4
  %106 = trunc nuw i8 %.sroa.051.4 to i1
  br i1 %106, label %112, label %107

107:                                              ; preds = %112, %105
  store i64 1, ptr %10, align 8
  store ptr %102, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %108 = load i32, ptr %.sroa.067.0155, align 4, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.067.0155, i64 4
  %110 = load i32, ptr %109, align 4, !noundef !3
  %111 = invoke fastcc noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges8is_empty17h30534b67a44904f7E(i32 noundef %108, i32 noundef %110, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %115 unwind label %.thread116.loopexit

112:                                              ; preds = %105
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  store ptr %102, ptr %14, align 8
  store i64 1, ptr %15, align 8
  br label %.thread110

115:                                              ; preds = %107
  %116 = xor i1 %111, true
  br label %.backedge

117:                                              ; preds = %92, %95
  %118 = load ptr, ptr %14, align 8, !alias.scope !29, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %84
  store i32 %49, ptr %119, align 4
  %120 = add i64 %84, 1
  store i64 %120, ptr %15, align 8, !alias.scope !29
  %121 = load i32, ptr %.sroa.067.0155, align 4, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.067.0155, i64 4
  %123 = load i32, ptr %122, align 4, !noundef !3
  %124 = invoke fastcc noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges8is_empty17h30534b67a44904f7E(i32 noundef %121, i32 noundef %123, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %125 unwind label %.thread116.loopexit

125:                                              ; preds = %117
  %126 = xor i1 %124, true
  %127 = or i1 %.sroa.045.0154, %126
  br label %.backedge

128:                                              ; preds = %85
  %.sroa.099.0.copyload = load i64, ptr %10, align 8
  %.sroa.4100.0.copyload = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.4100.0.copyload, i64 %86
  %130 = icmp sgt i64 %.sroa.099.0.copyload, -1
  call void @llvm.assume(i1 %130)
  store ptr %.sroa.4100.0.copyload, ptr %6, align 8, !alias.scope !37, !noalias !40
  store i64 %.sroa.099.0.copyload, ptr %25, align 8, !alias.scope !37, !noalias !40
  store ptr %.sroa.4100.0.copyload, ptr %26, align 8, !alias.scope !37, !noalias !40
  store ptr %129, ptr %27, align 8, !alias.scope !37, !noalias !40
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.44)
          to label %131 unwind label %.thread123.loopexit

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %131, %85
  %.sroa.051.6 = phi i8 [ 0, %131 ], [ 1, %85 ]
  %133 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %134 = call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137, !prof !14

136:                                              ; preds = %132
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #12
          to label %76 unwind label %39

137:                                              ; preds = %132
  store i32 %49, ptr %134, align 4
  %138 = trunc nuw i8 %.sroa.051.6 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %144, %137
  store i64 1, ptr %10, align 8
  store ptr %134, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %140 = load i32, ptr %.sroa.067.0155, align 4, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.067.0155, i64 4
  %142 = load i32, ptr %141, align 4, !noundef !3
  %143 = invoke fastcc noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges8is_empty17h30534b67a44904f7E(i32 noundef %140, i32 noundef %142, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %147 unwind label %.thread116.loopexit

144:                                              ; preds = %137
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  store ptr %134, ptr %14, align 8
  store i64 1, ptr %15, align 8
  br label %.thread110

147:                                              ; preds = %139
  %148 = xor i1 %143, true
  br label %.backedge

149:                                              ; preds = %78
  %.sroa.093.0.copyload = load i64, ptr %10, align 8
  %.sroa.494.0.copyload = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.494.0.copyload, i64 %79
  %151 = icmp sgt i64 %.sroa.093.0.copyload, -1
  call void @llvm.assume(i1 %151)
  store ptr %.sroa.494.0.copyload, ptr %8, align 8, !alias.scope !42, !noalias !45
  store i64 %.sroa.093.0.copyload, ptr %31, align 8, !alias.scope !42, !noalias !45
  store ptr %.sroa.494.0.copyload, ptr %32, align 8, !alias.scope !42, !noalias !45
  store ptr %150, ptr %33, align 8, !alias.scope !42, !noalias !45
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.45)
          to label %152 unwind label %.thread123.loopexit

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %152, %78
  %.sroa.051.7 = phi i8 [ 0, %152 ], [ 1, %78 ]
  %154 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %155 = call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 4, i64 noundef 4) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158, !prof !14

157:                                              ; preds = %153
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #12
          to label %76 unwind label %39

158:                                              ; preds = %153
  store i32 %49, ptr %155, align 4
  %159 = trunc nuw i8 %.sroa.051.7 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %165, %158
  store i64 1, ptr %10, align 8
  store ptr %155, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %161 = load i32, ptr %.sroa.067.0155, align 4, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.067.0155, i64 4
  %163 = load i32, ptr %162, align 4, !noundef !3
  %164 = invoke fastcc noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges8is_empty17h30534b67a44904f7E(i32 noundef %161, i32 noundef %163, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %168 unwind label %.thread116.loopexit

165:                                              ; preds = %158
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %160 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  store ptr %155, ptr %14, align 8
  store i64 1, ptr %15, align 8
  br label %.thread110

168:                                              ; preds = %160
  %169 = xor i1 %164, true
  br label %.backedge

.thread110:                                       ; preds = %.thread116.loopexit, %.thread116.loopexit.split-lp, %64, %145, %113, %166, %39
  %.pn114 = phi { ptr, i32 } [ %167, %166 ], [ %lpad.thr_comm.split-lp122, %39 ], [ %65, %64 ], [ %146, %145 ], [ %114, %113 ], [ %lpad.loopexit, %.thread116.loopexit ], [ %lpad.loopexit.split-lp, %.thread116.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.thread123 unwind label %170

170:                                              ; preds = %.thread123, %.thread110
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

172:                                              ; preds = %.thread123
  resume { ptr, i32 } %.pn113

.thread123:                                       ; preds = %.thread123.loopexit, %.thread123.loopexit.split-lp, %.thread110, %39
  %.pn113 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp122, %39 ], [ %.pn114, %.thread110 ], [ %lpad.loopexit127, %.thread123.loopexit ], [ %lpad.loopexit.split-lp128, %.thread123.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %172 unwind label %170
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges8is_empty17h30534b67a44904f7E(i32 noundef %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 4
  %7 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %8 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp ugt i64 %7, %8
  br i1 %.not.i, label %101, label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  %.not5.i = icmp ult i64 %7, %3
  br i1 %.not5.i, label %16, label %14

12:                                               ; preds = %16, %14, %9
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.loopexit.i.i.i.thread, label %20

14:                                               ; preds = %11
  %15 = icmp eq i64 %7, %3
  br i1 %15, label %12, label %101

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %18 = load i8, ptr %17, align 1, !alias.scope !47, !noundef !3
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %12, label %101

20:                                               ; preds = %12
  %.not6.i = icmp ult i64 %8, %3
  br i1 %.not6.i, label %23, label %21

21:                                               ; preds = %20
  %22 = icmp eq i64 %8, %3
  br i1 %22, label %.loopexit.i.i.i.thread, label %101

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %25 = load i8, ptr %24, align 1, !alias.scope !47, !noundef !3
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %.loopexit.i.i.i.thread, label %101

_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"
  %27 = phi ptr [ %64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i" ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader ]
  %.not.i.i.i = icmp eq ptr %27, %67
  br i1 %.not.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit", label %28

28:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %27, align 1, !noalias !50, !noundef !3
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i": ; preds = %28
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %67
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i8, ptr %29, align 1, !noalias !50, !noundef !3
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

42:                                               ; preds = %28
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i"
  %44 = icmp ne ptr %35, %67
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %46 = load i8, ptr %35, align 1, !noalias !50, !noundef !3
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i"
  %54 = icmp ne ptr %45, %67
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %56 = load i8, ptr %45, align 1, !noalias !50, !noundef !3
  %57 = shl nuw nsw i32 %33, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %50, 6
  %60 = and i8 %56, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, %58
  %.not.not.i.i = icmp eq i32 %63, 1114112
  br i1 %.not.not.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i"
  %64 = phi ptr [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i" ], [ %29, %42 ]
  %spec.select.i7.i.i = phi i32 [ %63, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i" ], [ %43, %42 ]
  %65 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i.i), !noalias !59
  br i1 %65, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit"

.loopexit.i.i.i.thread:                           ; preds = %12, %21, %23
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %.not.i.i6.i = icmp samesign eq i64 %7, %8
  br i1 %.not.i.i6.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit", label %68

68:                                               ; preds = %.loopexit.i.i.i.thread
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %66, align 1, !noalias !60, !noundef !3
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i7.i"

_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i9.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i7.i", %68
  %.ph = phi ptr [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i7.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i9.i" ], [ %69, %68 ], [ %89, %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i ]
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i7.i": ; preds = %68
  %72 = zext i8 %70 to i32
  %73 = add nuw nsw i64 %7, 1
  %74 = icmp samesign ne i64 %73, %8
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %76 = icmp samesign ugt i8 %70, -33
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i9.i", label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i9.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i7.i"
  %77 = load i8, ptr %69, align 1, !noalias !60, !noundef !3
  %78 = add nuw nsw i64 %7, 2
  %79 = icmp samesign ne i64 %78, %8
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %81 = icmp samesign ugt i8 %70, -17
  br i1 %81, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader

_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i9.i"
  %82 = and i8 %77, 63
  %83 = zext nneg i8 %82 to i32
  %84 = load i8, ptr %75, align 1, !noalias !60, !noundef !3
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = add nuw nsw i64 %7, 3
  %88 = icmp samesign ne i64 %87, %8
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %90 = load i8, ptr %80, align 1, !noalias !60, !noundef !3
  %91 = shl nuw nsw i32 %72, 18
  %92 = and i32 %91, 1835008
  %93 = shl nuw nsw i32 %83, 12
  %94 = shl nuw nsw i32 %86, 6
  %95 = or disjoint i32 %94, %93
  %96 = and i8 %90, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = or disjoint i32 %98, %92
  %.not5.i4 = icmp eq i32 %99, 1114112
  br i1 %.not5.i4, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit", label %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i.preheader

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i", %.loopexit.i.i.i.thread, %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i
  %100 = phi i1 [ true, %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.i ], [ true, %.loopexit.i.i.i.thread ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i" ], [ true, %_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E.exit.thread.i ]
  ret i1 %100

101:                                              ; preds = %23, %16, %4, %14, %21
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %7, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.46) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia14comment_ranges13CommentRanges11is_own_line17h42a51d8190133b0cE(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.93335a6b989a7586c20d5234425d9b57.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.47) #12
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %6, ptr %5, align 4
  %9 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %10 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp ugt i64 %9, %10
  br i1 %.not.i, label %73, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not5.i = icmp ult i64 %9, %2
  br i1 %.not5.i, label %18, label %16

14:                                               ; preds = %18, %16, %11
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %29, label %22

16:                                               ; preds = %13
  %17 = icmp eq i64 %9, %2
  br i1 %17, label %14, label %73

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %20 = load i8, ptr %19, align 1, !alias.scope !67, !noundef !3
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %14, label %73

22:                                               ; preds = %14
  %.not6.i = icmp ult i64 %10, %2
  br i1 %.not6.i, label %25, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %10, %2
  br i1 %24, label %29, label %73

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %27 = load i8, ptr %26, align 1, !alias.scope !67, !noundef !3
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %29, label %73

29:                                               ; preds = %25, %23, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  br label %32

32:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %29
  %33 = phi ptr [ %70, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ %30, %29 ]
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %33, align 1, !noalias !70, !noundef !3
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i": ; preds = %34
  %38 = and i8 %36, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ne ptr %35, %31
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %42 = load i8, ptr %35, align 1, !noalias !70, !noundef !3
  %43 = shl nuw nsw i32 %39, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = icmp samesign ugt i8 %36, -33
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

48:                                               ; preds = %34
  %49 = zext nneg i8 %36 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %50 = icmp ne ptr %41, %31
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %52 = load i8, ptr %41, align 1, !noalias !70, !noundef !3
  %53 = shl nuw nsw i32 %45, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = shl nuw nsw i32 %39, 12
  %58 = or disjoint i32 %56, %57
  %59 = icmp samesign ugt i8 %36, -17
  br i1 %59, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i"
  %60 = icmp ne ptr %51, %31
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %62 = load i8, ptr %51, align 1, !noalias !70, !noundef !3
  %63 = shl nuw nsw i32 %39, 18
  %64 = and i32 %63, 1835008
  %65 = shl nuw nsw i32 %56, 6
  %66 = and i8 %62, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = or disjoint i32 %68, %64
  %.not.not.i = icmp eq i32 %69, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %70 = phi ptr [ %61, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %35, %48 ]
  %spec.select.i7.i = phi i32 [ %69, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %49, %48 ]
  %71 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !77
  br i1 %71, label %32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE.exit: ; preds = %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %72 = phi i1 [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ true, %32 ]
  ret i1 %72

73:                                               ; preds = %25, %18, %8, %16, %23
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93335a6b989a7586c20d5234425d9b57.48) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN93_$LT$ruff_python_trivia..comment_ranges..CommentRanges$u20$as$u20$core..ops..deref..Deref$GT$5deref17he49735bf620a18baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$ruff_python_trivia..comment_ranges..CommentRanges$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d42f175ef5005eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93335a6b989a7586c20d5234425d9b57.49, i64 noundef 13)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93335a6b989a7586c20d5234425d9b57.50)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN115_$LT$$RF$ruff_python_trivia..comment_ranges..CommentRanges$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeda632dc2fc2e80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h374b431b166cecb6E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17hd92262ca58fe6d2cE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hefce523afbd2fa0cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17hf7622cd422ab615cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$19contains_line_break17h4b5508c38b630d87E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17h1b4924b9dfcf5bf4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd32cc6123a58dc9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE: argument 0"}
!6 = distinct !{!6, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE"}
!7 = distinct !{!7, !8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha58df1841741ec8bE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE: argument 0"}
!13 = distinct !{!13, !"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hbdbe33d57db9d13eE"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc64b7f8488c8e8dcE: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc64b7f8488c8e8dcE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 0"}
!20 = distinct !{!20, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 0"}
!25 = distinct !{!25, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 1"}
!28 = !{i64 0, i64 -9223372036854775808}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9246f7bcffdce97aE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9246f7bcffdce97aE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 0"}
!34 = distinct !{!34, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 0"}
!39 = distinct !{!39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 0"}
!44 = distinct !{!44, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82e7ce086eeef9eaE: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!53 = distinct !{!53, !54, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!54 = distinct !{!54, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE"}
!57 = distinct !{!57, !58, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E: argument 0"}
!58 = distinct !{!58, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h06eed86deddc6ff7E"}
!59 = !{!55, !57}
!60 = !{!61, !63, !65, !57}
!61 = distinct !{!61, !62, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!63 = distinct !{!63, !64, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!64 = distinct !{!64, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator3nth17h1c23de89e735c169E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!73 = distinct !{!73, !74, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!74 = distinct !{!74, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE"}
!77 = !{!75}
