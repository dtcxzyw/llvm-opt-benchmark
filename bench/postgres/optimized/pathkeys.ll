; ModuleID = 'bench/postgres/original/pathkeys.ll'
source_filename = "bench/postgres/original/pathkeys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@enable_group_by_reordering = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [37 x i8] c"too soon to build canonical pathkeys\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pathkeys.c\00", align 1
@__func__.make_canonical_pathkey = private unnamed_addr constant [23 x i8] c"make_canonical_pathkey\00", align 1
@enable_incremental_sort = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"operator %u is not a valid ordering operator\00", align 1
@__func__.build_expression_pathkey = private unnamed_addr constant [25 x i8] c"build_expression_pathkey\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.convert_subquery_pathkeys = private unnamed_addr constant [26 x i8] c"convert_subquery_pathkeys\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"too few pathkeys for mergeclauses\00", align 1
@__func__.make_inner_pathkeys_for_merge = private unnamed_addr constant [30 x i8] c"make_inner_pathkeys_for_merge\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"outer pathkeys do not match mergeclause\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.make_pathkey_from_sortinfo = private unnamed_addr constant [27 x i8] c"make_pathkey_from_sortinfo\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"could not find opfamilies for equality operator %u\00", align 1
@__func__.make_pathkey_from_sortop = private unnamed_addr constant [25 x i8] c"make_pathkey_from_sortop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_canonical_pathkey(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  %.032 = phi ptr [ %14, %.preheader ], [ %1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.032, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.preheader, !llvm.loop !5

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph43, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %42 ]
  %24 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.032, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %2, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %3, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %4, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %23, %29, %33, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %42, %.lr.ph, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 259, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.032, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %3, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 %6, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = tail call ptr @lappend(ptr noundef %51, ptr noundef nonnull %46) #10
  store ptr %52, ptr %16, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.0 = phi ptr [ %46, %._crit_edge ], [ %25, %37 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @append_pathkeys(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %7 = phi i32 [ %28, %pathkey_is_redundant.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph24
  %15 = getelementptr inbounds nuw i8, ptr %.01822, i64 16
  %.not.i = icmp eq ptr %.01822, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %19 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21

21:                                               ; preds = %20, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.val, %25
  br i1 %26, label %pathkey_is_redundant.exit, label %20

.loopexit:                                        ; preds = %20, %.preheader.i, %.lr.ph.i
  %27 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %10) #10
  %.pre = load i32, ptr %3, align 4
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %21, %.lr.ph24, %.loopexit
  %28 = phi i32 [ %.pre, %.loopexit ], [ %7, %.lr.ph24 ], [ %7, %21 ]
  %.1 = phi ptr [ %27, %.loopexit ], [ %.01822, %.lr.ph24 ], [ %.01822, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph24, label %._crit_edge

._crit_edge:                                      ; preds = %pathkey_is_redundant.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @compare_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %0, null
  %.not24 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not24, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not, label %.thread26, label %7

7:                                                ; preds = %.preheader.split.us
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread26

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  br label %.thread26

.preheader.split:                                 ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.split.us, label %.thread26

.split.us:                                        ; preds = %.preheader.split.split.us
  %15 = load ptr, ptr %6, align 8
  %.fr.us = freeze ptr %15
  %16 = icmp ne ptr %.fr.us, null
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %19

19:                                               ; preds = %33, %.preheader.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader.split.split ]
  %20 = icmp slt i64 %indvars.iv, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread26, label %27

.thread26:                                        ; preds = %24, %.preheader.split.split.us, %10, %7, %.preheader.split.us
  %.us-phi = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.us ], [ null, %.preheader.split.split.us ], [ %25, %24 ]
  %26 = icmp ne ptr %.us-phi, null
  br label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv
  %.fr = freeze ptr %29
  %30 = icmp ne ptr %25, null
  %31 = icmp ne ptr %.fr, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %.split

33:                                               ; preds = %27
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %.fr, align 8
  %.not25 = icmp eq ptr %34, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not25, label %19, label %.loopexit, !llvm.loop !7

.split:                                           ; preds = %27, %.split.us
  %.us-phi38 = phi i1 [ false, %.split.us ], [ %30, %27 ]
  %.us-phi39 = phi i1 [ %16, %.split.us ], [ %31, %27 ]
  %spec.select28 = select i1 %.us-phi39, i32 2, i32 0
  br label %36

36:                                               ; preds = %.split, %.thread26
  %37 = phi i1 [ %26, %.thread26 ], [ %.us-phi38, %.split ]
  %38 = phi i32 [ 0, %.thread26 ], [ %spec.select28, %.split ]
  %spec.select = select i1 %37, i32 1, i32 %38
  br label %.loopexit

.loopexit:                                        ; preds = %33, %36, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %36 ], [ 3, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pathkeys_contained_in(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %compare_pathkeys.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i = icmp eq ptr %0, null
  %.not24.i = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not24.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  br i1 %.not.i, label %.thread26.i, label %7

7:                                                ; preds = %.preheader.split.us.i
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread26.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  br label %.thread26.i

.preheader.split.i:                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not.i, label %.preheader.split.split.us.i, label %.preheader.split.split.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.i
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.split.i, label %.thread26.i

.preheader.split.split.i:                         ; preds = %.preheader.split.i
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %17

17:                                               ; preds = %31, %.preheader.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.preheader.split.split.i ]
  %18 = icmp slt i64 %indvars.iv.i, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv.i
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread26.i, label %25

.thread26.i:                                      ; preds = %22, %.preheader.split.split.us.i, %10, %7, %.preheader.split.us.i
  %.us-phi.i = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.us.i ], [ null, %.preheader.split.split.us.i ], [ %23, %22 ]
  %24 = icmp ne ptr %.us-phi.i, null
  br label %.split.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv.i
  %.fr.i = freeze ptr %27
  %28 = icmp ne ptr %23, null
  %29 = icmp ne ptr %.fr.i, null
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %.split.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %.fr.i, align 8
  %.not25.i = icmp eq ptr %32, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not25.i, label %17, label %compare_pathkeys.exit, !llvm.loop !7

.split.i:                                         ; preds = %25, %.preheader.split.split.us.i, %.thread26.i
  %34 = phi i1 [ %24, %.thread26.i ], [ false, %.preheader.split.split.us.i ], [ %28, %25 ]
  %35 = xor i1 %34, true
  br label %compare_pathkeys.exit

compare_pathkeys.exit:                            ; preds = %31, %2, %.split.i
  %.0.i = phi i1 [ true, %2 ], [ %35, %.split.i ], [ false, %31 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_useful_group_keys_orderings(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %11) #10
  %15 = load i8, ptr @enable_group_by_reordering, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %pathkeys_contained_in.exit76.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %pathkeys_contained_in.exit76.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %pathkeys_contained_in.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %.not24.i.i = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %29 = load i32, ptr %26, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %pathkeys_contained_in.exit.thread

31:                                               ; preds = %.preheader.split.us.i.i
  %32 = load ptr, ptr %27, align 8
  br label %.thread26.i.i

.preheader.split.split.i.i:                       ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %26, align 4
  %36 = sext i32 %35 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %37

37:                                               ; preds = %50, %.preheader.split.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %.preheader.split.split.i.i ]
  %38 = icmp slt i64 %indvars.iv.i.i, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i.i
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread26.i.i, label %44

.thread26.i.i:                                    ; preds = %42, %31
  %.us-phi.i.i = phi ptr [ %32, %31 ], [ %43, %42 ]
  %.not213 = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not213, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread113

44:                                               ; preds = %42
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv.i.i
  %.fr.i.i = freeze ptr %46
  %47 = icmp ne ptr %43, null
  %48 = icmp ne ptr %.fr.i.i, null
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %pathkeys_contained_in.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %.fr.i.i, align 8
  %.not25.i.i = icmp eq ptr %51, %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not25.i.i, label %37, label %pathkeys_contained_in.exit.thread113, !llvm.loop !7

pathkeys_contained_in.exit:                       ; preds = %44
  br i1 %47, label %pathkeys_contained_in.exit.thread113, label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread113:             ; preds = %50, %.thread26.i.i, %pathkeys_contained_in.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load i32, ptr %53, align 8
  %55 = call fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef nonnull %22, ptr noundef %3, ptr noundef %4, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %pathkeys_contained_in.exit.thread

57:                                               ; preds = %pathkeys_contained_in.exit.thread113
  %58 = load i8, ptr @enable_incremental_sort, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %53, align 8
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %pathkeys_contained_in.exit.thread

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pathkeys_are_duplicate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i.i44 = icmp eq ptr %64, null
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = icmp sgt i32 %67, 0
  br i1 %.not.i.i44, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %70, label %.lr.ph90.i, label %pathkeys_are_duplicate.exit

.lr.ph90.i:                                       ; preds = %.lr.ph.split.us.split.i
  %71 = load ptr, ptr %65, align 8
  %72 = zext nneg i32 %67 to i64
  br label %73

73:                                               ; preds = %compare_pathkeys.exit.thread.us.i, %.lr.ph90.i
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %compare_pathkeys.exit.thread.us.i ], [ 0, %.lr.ph90.i ]
  %74 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv175
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pathkeys_contained_in.exit.thread, label %.preheader.split.i.us.i

.preheader.split.i.us.i:                          ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread18.us.i, label %pathkeys_contained_in.exit.thread

.thread18.us.i:                                   ; preds = %.preheader.split.i.us.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  %.fr.us.i.us.i = freeze ptr %83
  %.not30.us.i = icmp eq ptr %.fr.us.i.us.i, null
  br i1 %.not30.us.i, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread.us.i

compare_pathkeys.exit.thread.us.i:                ; preds = %.thread18.us.i
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next176, %72
  br i1 %exitcond100.not.i, label %pathkeys_are_duplicate.exit, label %73

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.i
  br i1 %70, label %.lr.ph79.i, label %pathkeys_are_duplicate.exit

.lr.ph79.i:                                       ; preds = %.lr.ph.split.split.split.i
  %84 = load ptr, ptr %65, align 8
  %85 = zext nneg i32 %67 to i64
  br label %86

86:                                               ; preds = %compare_pathkeys.exit.thread.i, %.lr.ph79.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %compare_pathkeys.exit.thread.i ], [ 0, %.lr.ph79.i ]
  %87 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %64, %90
  br i1 %91, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %86
  %.not24.i.i46 = icmp eq ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br i1 %.not24.i.i46, label %.preheader.split.us.i.i57, label %.preheader.split.i.i47

.preheader.split.us.i.i57:                        ; preds = %.preheader.i.i45
  %93 = load i32, ptr %68, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %pathkeys_contained_in.exit.thread

95:                                               ; preds = %.preheader.split.us.i.i57
  %96 = load ptr, ptr %69, align 8
  br label %.thread26.i.i55

.preheader.split.i.i47:                           ; preds = %.preheader.i.i45
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %68, align 4
  %100 = sext i32 %99 to i64
  %smax.i.i48 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %wide.trip.count.i.i49 = zext nneg i32 %smax.i.i48 to i64
  br label %101

101:                                              ; preds = %114, %.preheader.split.i.i47
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i54, %114 ], [ 0, %.preheader.split.i.i47 ]
  %102 = icmp slt i64 %indvars.iv.i.i50, %100
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %69, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv.i.i50
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ null, %101 ]
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.i.i50, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i51, label %.thread26.i.i55, label %108

.thread26.i.i55:                                  ; preds = %106, %95
  %.us-phi.i.i56 = phi ptr [ %96, %95 ], [ %107, %106 ]
  %.not31.i = icmp eq ptr %.us-phi.i.i56, null
  br i1 %.not31.i, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv.i.i50
  %.fr.i.i52 = freeze ptr %110
  %111 = icmp ne ptr %107, null
  %112 = icmp ne ptr %.fr.i.i52, null
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %.fr.i.i52, align 8
  %.not25.i.i53 = icmp eq ptr %115, %116
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i50, 1
  br i1 %.not25.i.i53, label %101, label %compare_pathkeys.exit.thread.i, !llvm.loop !7

117:                                              ; preds = %108
  %or.cond.demorgan.i = or i1 %111, %112
  br i1 %or.cond.demorgan.i, label %compare_pathkeys.exit.thread.i, label %pathkeys_contained_in.exit.thread

compare_pathkeys.exit.thread.i:                   ; preds = %114, %117, %.thread26.i.i55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %85
  br i1 %exitcond.not.i, label %pathkeys_are_duplicate.exit, label %86

pathkeys_are_duplicate.exit:                      ; preds = %compare_pathkeys.exit.thread.i, %compare_pathkeys.exit.thread.us.i, %.lr.ph.split.split.split.i, %.lr.ph.split.us.split.i, %63
  %118 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %64, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %120, ptr %121, align 8
  %122 = tail call ptr @lappend(ptr noundef %14, ptr noundef nonnull %118) #10
  br label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %86, %.thread26.i.i55, %.preheader.split.us.i.i57, %117, %.preheader.split.i.us.i, %.thread18.us.i, %73, %.preheader.split.us.i.i, %.thread26.i.i, %23, %pathkeys_contained_in.exit.thread113, %60, %pathkeys_are_duplicate.exit, %pathkeys_contained_in.exit, %20
  %.037 = phi ptr [ %14, %pathkeys_contained_in.exit ], [ %122, %pathkeys_are_duplicate.exit ], [ %14, %60 ], [ %14, %pathkeys_contained_in.exit.thread113 ], [ %14, %20 ], [ %14, %23 ], [ %14, %.thread26.i.i ], [ %14, %.preheader.split.us.i.i ], [ %14, %73 ], [ %14, %.thread18.us.i ], [ %14, %.preheader.split.i.us.i ], [ %14, %117 ], [ %14, %.preheader.split.us.i.i57 ], [ %14, %.thread26.i.i55 ], [ %14, %86 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %124 = load ptr, ptr %123, align 8
  %.not43 = icmp eq ptr %124, null
  br i1 %.not43, label %pathkeys_contained_in.exit76.thread, label %125

125:                                              ; preds = %pathkeys_contained_in.exit.thread
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %pathkeys_contained_in.exit76.thread, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %125
  %.not24.i.i60 = icmp eq ptr %126, null
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br i1 %.not24.i.i60, label %.preheader.split.us.i.i75, label %.preheader.split.split.i.i62

.preheader.split.us.i.i75:                        ; preds = %.preheader.i.i58
  %131 = load i32, ptr %128, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %pathkeys_contained_in.exit76.thread

133:                                              ; preds = %.preheader.split.us.i.i75
  %134 = load ptr, ptr %129, align 8
  br label %.thread26.i.i72

.preheader.split.split.i.i62:                     ; preds = %.preheader.i.i58
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %128, align 4
  %138 = sext i32 %137 to i64
  %smax.i.i63 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %wide.trip.count.i.i64 = zext nneg i32 %smax.i.i63 to i64
  br label %139

139:                                              ; preds = %152, %.preheader.split.split.i.i62
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i71, %152 ], [ 0, %.preheader.split.split.i.i62 ]
  %140 = icmp slt i64 %indvars.iv.i.i65, %138
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %129, align 8
  %143 = getelementptr %union.ListCell, ptr %142, i64 %indvars.iv.i.i65
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.i.i65, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i66, label %.thread26.i.i72, label %146

.thread26.i.i72:                                  ; preds = %144, %133
  %.us-phi.i.i73 = phi ptr [ %134, %133 ], [ %145, %144 ]
  %.not214 = icmp eq ptr %.us-phi.i.i73, null
  br i1 %.not214, label %pathkeys_contained_in.exit76.thread, label %pathkeys_contained_in.exit76.thread117

146:                                              ; preds = %144
  %147 = load ptr, ptr %130, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv.i.i65
  %.fr.i.i67 = freeze ptr %148
  %149 = icmp ne ptr %145, null
  %150 = icmp ne ptr %.fr.i.i67, null
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %pathkeys_contained_in.exit76

152:                                              ; preds = %146
  %153 = load ptr, ptr %145, align 8
  %154 = load ptr, ptr %.fr.i.i67, align 8
  %.not25.i.i70 = icmp eq ptr %153, %154
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i65, 1
  br i1 %.not25.i.i70, label %139, label %pathkeys_contained_in.exit76.thread117, !llvm.loop !7

pathkeys_contained_in.exit76:                     ; preds = %146
  br i1 %149, label %pathkeys_contained_in.exit76.thread117, label %pathkeys_contained_in.exit76.thread

pathkeys_contained_in.exit76.thread117:           ; preds = %152, %.thread26.i.i72, %pathkeys_contained_in.exit76
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %156 = load i32, ptr %155, align 8
  %157 = call fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef nonnull %124, ptr noundef %3, ptr noundef %4, i32 noundef %156)
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %pathkeys_contained_in.exit76.thread

159:                                              ; preds = %pathkeys_contained_in.exit76.thread117
  %160 = load i8, ptr @enable_incremental_sort, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %123, align 8
  %.not.i77 = icmp eq ptr %163, null
  br i1 %.not.i77, label %pathkeys_contained_in.exit76.thread, label %list_length.exit

list_length.exit:                                 ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %167, label %pathkeys_contained_in.exit76.thread

167:                                              ; preds = %list_length.exit, %159
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not.i78 = icmp eq ptr %.037, null
  br i1 %.not.i78, label %pathkeys_are_duplicate.exit111, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i.i80 = icmp eq ptr %168, null
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = icmp sgt i32 %171, 0
  br i1 %.not.i.i80, label %.lr.ph.split.us.split.i102, label %.lr.ph.split.split.split.i81

.lr.ph.split.us.split.i102:                       ; preds = %.lr.ph.i79
  br i1 %174, label %.lr.ph90.i103, label %pathkeys_are_duplicate.exit111

.lr.ph90.i103:                                    ; preds = %.lr.ph.split.us.split.i102
  %175 = load ptr, ptr %169, align 8
  %176 = zext nneg i32 %171 to i64
  br label %177

177:                                              ; preds = %compare_pathkeys.exit.thread.us.i109, %.lr.ph90.i103
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %compare_pathkeys.exit.thread.us.i109 ], [ 0, %.lr.ph90.i103 ]
  %178 = getelementptr %union.ListCell, ptr %175, i64 %indvars.iv181
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %pathkeys_contained_in.exit76.thread, label %.preheader.split.i.us.i105

.preheader.split.i.us.i105:                       ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.thread18.us.i106, label %pathkeys_contained_in.exit76.thread

.thread18.us.i106:                                ; preds = %.preheader.split.i.us.i105
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  %.fr.us.i.us.i107 = freeze ptr %187
  %.not30.us.i108 = icmp eq ptr %.fr.us.i.us.i107, null
  br i1 %.not30.us.i108, label %pathkeys_contained_in.exit76.thread, label %compare_pathkeys.exit.thread.us.i109

compare_pathkeys.exit.thread.us.i109:             ; preds = %.thread18.us.i106
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond100.not.i110 = icmp eq i64 %indvars.iv.next182, %176
  br i1 %exitcond100.not.i110, label %pathkeys_are_duplicate.exit111, label %177

.lr.ph.split.split.split.i81:                     ; preds = %.lr.ph.i79
  br i1 %174, label %.lr.ph79.i83, label %pathkeys_are_duplicate.exit111

.lr.ph79.i83:                                     ; preds = %.lr.ph.split.split.split.i81
  %188 = load ptr, ptr %169, align 8
  %189 = zext nneg i32 %171 to i64
  br label %190

190:                                              ; preds = %compare_pathkeys.exit.thread.i94, %.lr.ph79.i83
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %compare_pathkeys.exit.thread.i94 ], [ 0, %.lr.ph79.i83 ]
  %191 = getelementptr %union.ListCell, ptr %188, i64 %indvars.iv178
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %168, %194
  br i1 %195, label %pathkeys_contained_in.exit76.thread, label %.preheader.i.i85

.preheader.i.i85:                                 ; preds = %190
  %.not24.i.i86 = icmp eq ptr %194, null
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  br i1 %.not24.i.i86, label %.preheader.split.us.i.i101, label %.preheader.split.i.i87

.preheader.split.us.i.i101:                       ; preds = %.preheader.i.i85
  %197 = load i32, ptr %172, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %pathkeys_contained_in.exit76.thread

199:                                              ; preds = %.preheader.split.us.i.i101
  %200 = load ptr, ptr %173, align 8
  br label %.thread26.i.i98

.preheader.split.i.i87:                           ; preds = %.preheader.i.i85
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %172, align 4
  %204 = sext i32 %203 to i64
  %smax.i.i88 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %wide.trip.count.i.i89 = zext nneg i32 %smax.i.i88 to i64
  br label %205

205:                                              ; preds = %218, %.preheader.split.i.i87
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i97, %218 ], [ 0, %.preheader.split.i.i87 ]
  %206 = icmp slt i64 %indvars.iv.i.i90, %204
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %173, align 8
  %209 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv.i.i90
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %209, %207 ], [ null, %205 ]
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.i.i90, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i91, label %.thread26.i.i98, label %212

.thread26.i.i98:                                  ; preds = %210, %199
  %.us-phi.i.i99 = phi ptr [ %200, %199 ], [ %211, %210 ]
  %.not31.i100 = icmp eq ptr %.us-phi.i.i99, null
  br i1 %.not31.i100, label %pathkeys_contained_in.exit76.thread, label %compare_pathkeys.exit.thread.i94

212:                                              ; preds = %210
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv.i.i90
  %.fr.i.i92 = freeze ptr %214
  %215 = icmp ne ptr %211, null
  %216 = icmp ne ptr %.fr.i.i92, null
  %217 = and i1 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %211, align 8
  %220 = load ptr, ptr %.fr.i.i92, align 8
  %.not25.i.i96 = icmp eq ptr %219, %220
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i90, 1
  br i1 %.not25.i.i96, label %205, label %compare_pathkeys.exit.thread.i94, !llvm.loop !7

221:                                              ; preds = %212
  %or.cond.demorgan.i93 = or i1 %215, %216
  br i1 %or.cond.demorgan.i93, label %compare_pathkeys.exit.thread.i94, label %pathkeys_contained_in.exit76.thread

compare_pathkeys.exit.thread.i94:                 ; preds = %218, %221, %.thread26.i.i98
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next179, %189
  br i1 %exitcond.not.i95, label %pathkeys_are_duplicate.exit111, label %190

pathkeys_are_duplicate.exit111:                   ; preds = %compare_pathkeys.exit.thread.i94, %compare_pathkeys.exit.thread.us.i109, %.lr.ph.split.split.split.i81, %.lr.ph.split.us.split.i102, %167
  %222 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %168, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %224, ptr %225, align 8
  %226 = tail call ptr @lappend(ptr noundef %.037, ptr noundef nonnull %222) #10
  br label %pathkeys_contained_in.exit76.thread

pathkeys_contained_in.exit76.thread:              ; preds = %190, %.thread26.i.i98, %.preheader.split.us.i.i101, %221, %.preheader.split.i.us.i105, %.thread18.us.i106, %177, %.preheader.split.us.i.i75, %.thread26.i.i72, %162, %125, %pathkeys_contained_in.exit.thread, %pathkeys_contained_in.exit76, %pathkeys_are_duplicate.exit111, %list_length.exit, %pathkeys_contained_in.exit76.thread117, %17, %2
  %.0 = phi ptr [ %14, %2 ], [ %14, %17 ], [ %.037, %pathkeys_contained_in.exit76 ], [ %226, %pathkeys_are_duplicate.exit111 ], [ %.037, %list_length.exit ], [ %.037, %pathkeys_contained_in.exit76.thread117 ], [ %.037, %pathkeys_contained_in.exit.thread ], [ %.037, %125 ], [ %.037, %162 ], [ %.037, %.thread26.i.i72 ], [ %.037, %.preheader.split.us.i.i75 ], [ %.037, %177 ], [ %.037, %.thread18.us.i106 ], [ %.037, %.preheader.split.i.us.i105 ], [ %.037, %221 ], [ %.037, %.preheader.split.us.i.i101 ], [ %.037, %.thread26.i.i98 ], [ %.037, %190 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef readonly %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @list_copy_head(ptr noundef nonnull %7, i32 noundef %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not42 = icmp sgt i32 %13, 0
  br i1 %.not42, label %.lr.ph.preheader, label %list_length.exit

.lr.ph.preheader:                                 ; preds = %9
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.03145 = phi ptr [ null, %.lr.ph.preheader ], [ %29, %28 ]
  %.03244 = phi ptr [ null, %.lr.ph.preheader ], [ %30, %28 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @list_member_ptr(ptr noundef %10, ptr noundef %16) #10
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %23, ptr noundef %26) #10
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @lappend(ptr noundef %.03145, ptr noundef nonnull %16) #10
  %30 = tail call ptr @lappend(ptr noundef %.03244, ptr noundef nonnull %27) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %.not = icmp slt i64 %indvars.iv.next, %32
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %17, %.lr.ph, %25, %28
  %.032.lcssa = phi ptr [ %.03244, %19 ], [ %.03244, %17 ], [ %.03244, %.lr.ph ], [ %.03244, %25 ], [ %30, %28 ]
  %.031.lcssa = phi ptr [ %.03145, %19 ], [ %.03145, %17 ], [ %.03145, %.lr.ph ], [ %.03145, %25 ], [ %29, %28 ]
  %.not.i = icmp eq ptr %.031.lcssa, null
  br i1 %.not.i, label %list_length.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 4
  %35 = load i32, ptr %34, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %._crit_edge, %33
  %.031.lcssa64 = phi ptr [ %.031.lcssa, %33 ], [ null, %._crit_edge ], [ null, %9 ]
  %.032.lcssa63 = phi ptr [ %.032.lcssa, %33 ], [ %.032.lcssa, %._crit_edge ], [ null, %9 ]
  %36 = phi i32 [ %35, %33 ], [ 0, %._crit_edge ], [ 0, %9 ]
  %37 = load ptr, ptr %1, align 8
  %38 = tail call ptr @list_concat_unique_ptr(ptr noundef %.031.lcssa64, ptr noundef %37) #10
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = tail call ptr @list_concat_unique_ptr(ptr noundef %.032.lcssa63, ptr noundef %39) #10
  store ptr %40, ptr %2, align 8
  tail call void @list_free(ptr noundef %10) #10
  br label %41

41:                                               ; preds = %4, %6, %list_length.exit
  %.0 = phi i32 [ %36, %list_length.exit ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pathkeys_count_contained_in(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, %1
  %.not.i = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %5, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %5 ]
  store i32 %9, ptr %2, align 4
  br label %41

10:                                               ; preds = %3
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %10
  %13 = icmp eq ptr %1, null
  br i1 %13, label %21, label %.preheader

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = sext i32 %15 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %41

22:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %23 = icmp slt i64 %indvars.iv, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = icmp ne ptr %28, null
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %.thread.split.loop.exit44

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8
  %37 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  %indvars41.le47 = trunc i64 %indvars.iv to i32
  store i32 %indvars41.le47, ptr %2, align 4
  br label %41

39:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %22, !llvm.loop !9

.thread.split.loop.exit44:                        ; preds = %29
  %indvars41.le = trunc i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %27, %.thread.split.loop.exit44
  %.030.lcssa = phi i32 [ %indvars41.le, %.thread.split.loop.exit44 ], [ %smax, %27 ]
  store i32 %.030.lcssa, ptr %2, align 4
  %40 = icmp eq ptr %28, null
  br label %41

41:                                               ; preds = %.thread, %38, %21, %11, %list_length.exit
  %.0 = phi i1 [ true, %list_length.exit ], [ true, %11 ], [ false, %21 ], [ false, %38 ], [ %40, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_path_for_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %11, label %.lr.ph102, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph.split.us.split.us.split, %pathkeys_contained_in.exit.thread27.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %pathkeys_contained_in.exit.thread27.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.035.us.us66 = phi ptr [ %.1.us.us, %pathkeys_contained_in.exit.thread27.us.us ], [ null, %.lr.ph.split.us.split.us.split ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv83
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %pathkeys_contained_in.exit.thread27.us.us

18:                                               ; preds = %.lr.ph68
  %.not22.us.us = icmp eq ptr %.035.us.us66, null
  br i1 %.not22.us.us, label %pathkeys_contained_in.exit.thread.us.us, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @compare_path_costs(ptr noundef nonnull %.035.us.us66, ptr noundef nonnull %14, i32 noundef %3) #10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %pathkeys_contained_in.exit.thread27.us.us, label %pathkeys_contained_in.exit.thread.us.us

pathkeys_contained_in.exit.thread.us.us:          ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not23.us.us = icmp eq ptr %23, null
  br i1 %.not23.us.us, label %27, label %24

24:                                               ; preds = %pathkeys_contained_in.exit.thread.us.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %pathkeys_contained_in.exit.thread.us.us
  %28 = phi ptr [ %26, %24 ], [ null, %pathkeys_contained_in.exit.thread.us.us ]
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %2) #10
  %spec.select.us.us = select i1 %29, ptr %14, ptr %.035.us.us66
  br label %pathkeys_contained_in.exit.thread27.us.us

pathkeys_contained_in.exit.thread27.us.us:        ; preds = %27, %19, %.lr.ph68
  %.1.us.us = phi ptr [ %.035.us.us66, %19 ], [ %.035.us.us66, %.lr.ph68 ], [ %spec.select.us.us, %27 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next84, %31
  br i1 %32, label %.lr.ph68, label %._crit_edge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.lr.ph.split.us.split.split, %pathkeys_contained_in.exit.thread27.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %pathkeys_contained_in.exit.thread27.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.035.us60 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread27.us ], [ null, %.lr.ph.split.us.split.split ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv80
  %35 = load ptr, ptr %34, align 8
  %.not22.us = icmp eq ptr %.035.us60, null
  br i1 %.not22.us, label %pathkeys_contained_in.exit.thread.us, label %36

36:                                               ; preds = %.lr.ph62
  %37 = tail call i32 @compare_path_costs(ptr noundef nonnull %.035.us60, ptr noundef %35, i32 noundef %3) #10
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pathkeys_contained_in.exit.thread27.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %36, %.lr.ph62
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not23.us = icmp eq ptr %40, null
  br i1 %.not23.us, label %44, label %41

41:                                               ; preds = %pathkeys_contained_in.exit.thread.us
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %pathkeys_contained_in.exit.thread.us
  %45 = phi ptr [ %43, %41 ], [ null, %pathkeys_contained_in.exit.thread.us ]
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %2) #10
  %spec.select.us = select i1 %46, ptr %35, ptr %.035.us60
  br label %pathkeys_contained_in.exit.thread27.us

pathkeys_contained_in.exit.thread27.us:           ; preds = %44, %36
  %.1.us = phi ptr [ %.035.us60, %36 ], [ %spec.select.us, %44 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next81, %48
  br i1 %49, label %.lr.ph62, label %._crit_edge

.lr.ph102:                                        ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread27
  %.035101 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread27 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread27 ], [ 0, %.lr.ph.split.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv100
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %53, label %57

53:                                               ; preds = %.lr.ph102
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %pathkeys_contained_in.exit.thread27

57:                                               ; preds = %53, %.lr.ph102
  %.not22 = icmp eq ptr %.035101, null
  br i1 %.not22, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @compare_path_costs(ptr noundef nonnull %.035101, ptr noundef %52, i32 noundef %3) #10
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %pathkeys_contained_in.exit.thread27, label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61
  %.not24.i.i = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %pathkeys_contained_in.exit.thread

68:                                               ; preds = %.preheader.split.us.i.i
  %69 = load ptr, ptr %9, align 8
  br label %.thread26.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %74

74:                                               ; preds = %87, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %87 ], [ 0, %.preheader.split.i.i ]
  %75 = icmp slt i64 %indvars.iv.i.i, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv.i.i
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread26.i.i, label %81

.thread26.i.i:                                    ; preds = %79, %68
  %.us-phi.i.i = phi ptr [ %69, %68 ], [ %80, %79 ]
  %.not93 = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not93, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread27

81:                                               ; preds = %79
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv.i.i
  %.fr.i.i = freeze ptr %83
  %84 = icmp ne ptr %80, null
  %85 = icmp ne ptr %.fr.i.i, null
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %pathkeys_contained_in.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %80, align 8
  %89 = load ptr, ptr %.fr.i.i, align 8
  %.not25.i.i = icmp eq ptr %88, %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not25.i.i, label %74, label %pathkeys_contained_in.exit.thread27, !llvm.loop !7

pathkeys_contained_in.exit:                       ; preds = %81
  br i1 %84, label %pathkeys_contained_in.exit.thread27, label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %.preheader.split.us.i.i, %.thread26.i.i, %61, %pathkeys_contained_in.exit
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not23 = icmp eq ptr %91, null
  br i1 %.not23, label %95, label %92

92:                                               ; preds = %pathkeys_contained_in.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %pathkeys_contained_in.exit.thread, %92
  %96 = phi ptr [ %94, %92 ], [ null, %pathkeys_contained_in.exit.thread ]
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %2) #10
  %spec.select = select i1 %97, ptr %52, ptr %.035101
  br label %pathkeys_contained_in.exit.thread27

pathkeys_contained_in.exit.thread27:              ; preds = %87, %.thread26.i.i, %95, %pathkeys_contained_in.exit, %58, %53
  %.1 = phi ptr [ %.035101, %58 ], [ %.035101, %pathkeys_contained_in.exit ], [ %.035101, %53 ], [ %spec.select, %95 ], [ %.035101, %.thread26.i.i ], [ %.035101, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv100, 1
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph102, label %._crit_edge

._crit_edge:                                      ; preds = %pathkeys_contained_in.exit.thread27, %pathkeys_contained_in.exit.thread27.us, %pathkeys_contained_in.exit.thread27.us.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us.split, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us.split.us.split ], [ null, %.lr.ph.split.us.split.split ], [ null, %.lr.ph.split.preheader ], [ %.1.us.us, %pathkeys_contained_in.exit.thread27.us.us ], [ %.1.us, %pathkeys_contained_in.exit.thread27.us ], [ %.1, %pathkeys_contained_in.exit.thread27 ]
  ret ptr %.0.lcssa
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %10, label %.lr.ph69, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph.split.us.split, %pathkeys_contained_in.exit.thread26.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %pathkeys_contained_in.exit.thread26.us ], [ 0, %.lr.ph.split.us.split ]
  %.034.us42 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread26.us ], [ null, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv52
  %13 = load ptr, ptr %12, align 8
  %.not21.us = icmp eq ptr %.034.us42, null
  br i1 %.not21.us, label %pathkeys_contained_in.exit.thread.us, label %14

14:                                               ; preds = %.lr.ph44
  %15 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.034.us42, ptr noundef %13, double noundef %3) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %pathkeys_contained_in.exit.thread26.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %14, %.lr.ph44
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not22.us = icmp eq ptr %18, null
  br i1 %.not22.us, label %22, label %19

19:                                               ; preds = %pathkeys_contained_in.exit.thread.us
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %pathkeys_contained_in.exit.thread.us
  %23 = phi ptr [ %21, %19 ], [ null, %pathkeys_contained_in.exit.thread.us ]
  %24 = tail call zeroext i1 @bms_is_subset(ptr noundef %23, ptr noundef %2) #10
  %spec.select.us = select i1 %24, ptr %13, ptr %.034.us42
  br label %pathkeys_contained_in.exit.thread26.us

pathkeys_contained_in.exit.thread26.us:           ; preds = %22, %14
  %.1.us = phi ptr [ %.034.us42, %14 ], [ %spec.select.us, %22 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next53, %26
  br i1 %27, label %.lr.ph44, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread26
  %.03468 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread26 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread26 ], [ 0, %.lr.ph.split.preheader ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv67
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %.03468, null
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %.lr.ph69
  %32 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.03468, ptr noundef %30, double noundef %3) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %pathkeys_contained_in.exit.thread26, label %34

34:                                               ; preds = %31, %.lr.ph69
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %.not24.i.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %pathkeys_contained_in.exit.thread

41:                                               ; preds = %.preheader.split.us.i.i
  %42 = load ptr, ptr %8, align 8
  br label %.thread26.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %47

47:                                               ; preds = %60, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ 0, %.preheader.split.i.i ]
  %48 = icmp slt i64 %indvars.iv.i.i, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i.i
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread26.i.i, label %54

.thread26.i.i:                                    ; preds = %52, %41
  %.us-phi.i.i = phi ptr [ %42, %41 ], [ %53, %52 ]
  %.not61 = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not61, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread26

54:                                               ; preds = %52
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i.i
  %.fr.i.i = freeze ptr %56
  %57 = icmp ne ptr %53, null
  %58 = icmp ne ptr %.fr.i.i, null
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %pathkeys_contained_in.exit

60:                                               ; preds = %54
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %.fr.i.i, align 8
  %.not25.i.i = icmp eq ptr %61, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not25.i.i, label %47, label %pathkeys_contained_in.exit.thread26, !llvm.loop !7

pathkeys_contained_in.exit:                       ; preds = %54
  br i1 %57, label %pathkeys_contained_in.exit.thread26, label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %.preheader.split.us.i.i, %.thread26.i.i, %34, %pathkeys_contained_in.exit
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not22 = icmp eq ptr %64, null
  br i1 %.not22, label %68, label %65

65:                                               ; preds = %pathkeys_contained_in.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %pathkeys_contained_in.exit.thread, %65
  %69 = phi ptr [ %67, %65 ], [ null, %pathkeys_contained_in.exit.thread ]
  %70 = tail call zeroext i1 @bms_is_subset(ptr noundef %69, ptr noundef %2) #10
  %spec.select = select i1 %70, ptr %30, ptr %.03468
  br label %pathkeys_contained_in.exit.thread26

pathkeys_contained_in.exit.thread26:              ; preds = %60, %.thread26.i.i, %68, %pathkeys_contained_in.exit, %31
  %.1 = phi ptr [ %.03468, %31 ], [ %.03468, %pathkeys_contained_in.exit ], [ %spec.select, %68 ], [ %.03468, %.thread26.i.i ], [ %.03468, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv67, 1
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph69, label %._crit_edge

._crit_edge:                                      ; preds = %pathkeys_contained_in.exit.thread26, %pathkeys_contained_in.exit.thread26.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.preheader ], [ %.1.us, %pathkeys_contained_in.exit.thread26.us ], [ %.1, %pathkeys_contained_in.exit.thread26 ]
  ret ptr %.0.lcssa
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_cheapest_parallel_safe_total_inner(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph29, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %20 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %7, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7

.critedge:                                        ; preds = %16, %13, %20, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ null, %20 ], [ %9, %13 ], [ %9, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_index_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq i32 %2, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph67, label %.thread

.lr.ph67:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0425566 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %.not48 = icmp slt i64 %indvars.iv65, %22
  br i1 %.not48, label %23, label %.thread

23:                                               ; preds = %.lr.ph67
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv65
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv65
  %31 = load i8, ptr %30, align 1
  br i1 %13, label %32, label %38

32:                                               ; preds = %23
  %33 = xor i8 %31, 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv65
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, 1
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv65
  %41 = load i8, ptr %40, align 1
  br label %42

42:                                               ; preds = %38, %32
  %.041 = phi i8 [ %33, %32 ], [ %31, %38 ]
  %.040 = phi i8 [ %37, %32 ], [ %41, %38 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv65
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr i32, ptr %46, i64 %indvars.iv65
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv65
  %51 = load i32, ptr %50, align 4
  %52 = trunc i8 %.041 to i1
  %53 = trunc i8 %.040 to i1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %28, i32 noundef %45, i32 noundef %48, i32 noundef %51, i1 noundef zeroext %52, i1 noundef zeroext %53, i32 noundef 0, ptr noundef %56, i1 noundef zeroext false)
  %.not49 = icmp eq ptr %57, null
  br i1 %.not49, label %76, label %58

58:                                               ; preds = %42
  %59 = getelementptr i8, ptr %57, i64 8
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0425566, i64 16
  %.not.i = icmp eq ptr %.0425566, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.0425566, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %69

69:                                               ; preds = %68, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.val, %73
  br i1 %74, label %pathkey_is_redundant.exit, label %68

.loopexit:                                        ; preds = %68, %.preheader.i, %.lr.ph.i
  %75 = tail call ptr @lappend(ptr noundef %.0425566, ptr noundef nonnull %57) #10
  br label %pathkey_is_redundant.exit

76:                                               ; preds = %42
  %77 = trunc nuw nsw i64 %indvars.iv65 to i32
  %78 = tail call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %77) #10
  br i1 %78, label %pathkey_is_redundant.exit, label %.thread

pathkey_is_redundant.exit:                        ; preds = %69, %58, %76, %.loopexit
  %.1 = phi ptr [ %75, %.loopexit ], [ %.0425566, %76 ], [ %.0425566, %58 ], [ %.0425566, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph67, label %.thread

.thread:                                          ; preds = %pathkey_is_redundant.exit, %.lr.ph67, %76, %.lr.ph, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %.lr.ph ], [ %.0425566, %76 ], [ %.0425566, %.lr.ph67 ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = tail call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %3, i32 noundef %3, i16 noundef signext 3) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 3, i32 noundef %3, i32 noundef %3, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #10
  unreachable

15:                                               ; preds = %10
  %16 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %11) #10
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #10
  unreachable

20:                                               ; preds = %15
  %21 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #10
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %20
  %23 = select i1 %5, i32 5, i32 1
  %24 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %2, i32 noundef %23, i1 noundef zeroext %6)
  br label %25

25:                                               ; preds = %20, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %20 ]
  ret ptr %.0
}

declare zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %partkey_is_bool_constant_for_query.exit.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = icmp eq i32 %2, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %17

17:                                               ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pathkey_is_redundant.exit ]
  %.02843 = phi ptr [ null, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val30 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val30, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = tail call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i1 noundef zeroext %14, i1 noundef zeroext %14, i32 noundef 0, ptr noundef %32, i1 noundef zeroext false)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %52, label %34

34:                                               ; preds = %17
  %35 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %.not.i = icmp eq ptr %.02843, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %.02843, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %43 = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %45

45:                                               ; preds = %44, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %.val, %49
  br i1 %50, label %pathkey_is_redundant.exit, label %44

.loopexit:                                        ; preds = %44, %.preheader.i, %.lr.ph.i
  %51 = tail call ptr @lappend(ptr noundef %.02843, ptr noundef nonnull %33) #10
  br label %pathkey_is_redundant.exit

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %partkey_is_bool_constant_for_query.exit.thread [
    i32 424, label %58
    i32 2222, label %58
  ]

58:                                               ; preds = %52, %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %partkey_is_bool_constant_for_query.exit.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph34.i, label %partkey_is_bool_constant_for_query.exit.thread

.lr.ph34.i:                                       ; preds = %.lr.ph.i32, %matches_boolean_partition_clause.exit.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %matches_boolean_partition_clause.exit.i ], [ 0, %.lr.ph.i32 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv.i34
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %matches_boolean_partition_clause.exit.i, label %70

70:                                               ; preds = %.lr.ph34.i
  %71 = getelementptr i8, ptr %66, i64 8
  %.val.i = load ptr, ptr %71, align 8
  %.val19.i = load ptr, ptr %10, align 8
  %72 = getelementptr ptr, ptr %.val19.i, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val.i.i = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.val.i.i, align 8
  %76 = tail call zeroext i1 @equal(ptr noundef %75, ptr noundef %.val.i) #10
  br i1 %76, label %pathkey_is_redundant.exit, label %77

77:                                               ; preds = %70
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %matches_boolean_partition_clause.exit.i, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.val.i, align 4
  %80 = icmp eq i32 %79, 19
  br i1 %80, label %is_notclause.exit.i.i, label %matches_boolean_partition_clause.exit.i

is_notclause.exit.i.i:                            ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %matches_boolean_partition_clause.exit.i

84:                                               ; preds = %is_notclause.exit.i.i
  %85 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.i.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val9.i.i, i64 16
  %.val9.val.i.i = load ptr, ptr %86, align 8
  %.val9.val.val.i.i = load ptr, ptr %.val9.val.i.i, align 8
  %87 = tail call zeroext i1 @equal(ptr noundef %75, ptr noundef %.val9.val.val.i.i) #10
  br i1 %87, label %pathkey_is_redundant.exit, label %matches_boolean_partition_clause.exit.i

matches_boolean_partition_clause.exit.i:          ; preds = %84, %is_notclause.exit.i.i, %78, %77, %.lr.ph34.i
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %88 = load i32, ptr %60, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i35, %89
  br i1 %90, label %.lr.ph34.i, label %partkey_is_bool_constant_for_query.exit.thread

pathkey_is_redundant.exit:                        ; preds = %45, %84, %70, %34, %.loopexit
  %.1 = phi ptr [ %51, %.loopexit ], [ %.02843, %34 ], [ %.02843, %70 ], [ %.02843, %84 ], [ %.02843, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i16, ptr %7, align 2
  %92 = sext i16 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %17, label %partkey_is_bool_constant_for_query.exit.thread, !llvm.loop !10

partkey_is_bool_constant_for_query.exit.thread:   ; preds = %pathkey_is_redundant.exit, %52, %58, %.lr.ph.i32, %matches_boolean_partition_clause.exit.i, %4
  %.02841 = phi ptr [ null, %4 ], [ %.02843, %matches_boolean_partition_clause.exit.i ], [ %.1, %pathkey_is_redundant.exit ], [ %.02843, %52 ], [ %.02843, %58 ], [ %.02843, %.lr.ph.i32 ]
  %storemerge = phi i8 [ 0, %4 ], [ 1, %matches_boolean_partition_clause.exit.i ], [ 0, %pathkey_is_redundant.exit ], [ 1, %52 ], [ 1, %58 ], [ 1, %.lr.ph.i32 ]
  store i8 %storemerge, ptr %3, align 1
  ret ptr %.02841
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_expression_pathkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = call zeroext i1 @get_ordering_op_properties(i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %11)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__func__.build_expression_pathkey) #10
  unreachable

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @exprCollation(ptr noundef %1) #10
  %17 = load i16, ptr %8, align 2
  %18 = icmp eq i16 %17, 5
  %19 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %18, i32 noundef 0, ptr noundef %3, i1 noundef zeroext %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %19) #10
  br label %22

22:                                               ; preds = %13, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %13 ]
  ret ptr %.0
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not108 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph271, label %.thread

.lr.ph271:                                        ; preds = %.lr.ph200, %pathkey_is_redundant.exit
  %.086198270 = phi i32 [ %.187, %pathkey_is_redundant.exit ], [ 0, %.lr.ph200 ]
  %.085199269 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph200 ]
  %indvars.iv229268 = phi i64 [ %indvars.iv.next230, %pathkey_is_redundant.exit ], [ 0, %.lr.ph200 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv229268
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 57
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %86

30:                                               ; preds = %.lr.ph271
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.convert_subquery_pathkeys) #10
  unreachable

37:                                               ; preds = %30
  %38 = tail call ptr @get_sortgroupref_tle(i32 noundef %32, ptr noundef %3) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i118 = icmp eq ptr %45, null
  br i1 %.not.i118, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph20.i, label %.thread

.lr.ph20.i:                                       ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %62, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %62 ]
  %53 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = load i16, ptr %48, align 8
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %find_var_for_subquery_tle.exit, label %62

62:                                               ; preds = %57, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %52

find_var_for_subquery_tle.exit:                   ; preds = %57
  %63 = tail call ptr @copyObjectImpl(ptr noundef nonnull %54) #10
  %.not112 = icmp eq ptr %63, null
  br i1 %.not112, label %.thread, label %64

64:                                               ; preds = %find_var_for_subquery_tle.exit
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val, align 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 0, ptr noundef %75, i1 noundef zeroext false) #10
  %.not113 = icmp eq ptr %76, null
  br i1 %.not113, label %.thread, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %79, i32 noundef %81, i1 noundef zeroext %84)
  br label %.thread151

86:                                               ; preds = %.lr.ph271
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %.thread, label %.lr.ph188

.lr.ph188:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %96 = icmp slt i32 %.086198270, %10
  %97 = sext i32 %.086198270 to i64
  br i1 %.not108, label %.thread, label %.lr.ph188.split.preheader

.lr.ph188.split.preheader:                        ; preds = %.lr.ph188
  %98 = load i32, ptr %89, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph266, label %.thread151

.lr.ph266:                                        ; preds = %.lr.ph188.split.preheader, %.thread155
  %.091186265 = phi i32 [ %.192, %.thread155 ], [ -1, %.lr.ph188.split.preheader ]
  %.190187264 = phi ptr [ %.2, %.thread155 ], [ null, %.lr.ph188.split.preheader ]
  %indvars.iv226263 = phi i64 [ %indvars.iv.next227, %.thread155 ], [ 0, %.lr.ph188.split.preheader ]
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv226263
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.thread155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph266
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.thread155

.lr.ph:                                           ; preds = %.preheader.preheader, %find_var_for_subquery_tle.exit128.thread
  %.293179261 = phi i32 [ %.394, %find_var_for_subquery_tle.exit128.thread ], [ %.091186265, %.preheader.preheader ]
  %.3180260 = phi ptr [ %.4, %find_var_for_subquery_tle.exit128.thread ], [ %.190187264, %.preheader.preheader ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next, %find_var_for_subquery_tle.exit128.thread ], [ 0, %.preheader.preheader ]
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr %union.ListCell, ptr %113, i64 %indvars.iv259
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 42
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %find_var_for_subquery_tle.exit128.thread, label %119

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i119 = icmp eq ptr %122, null
  br i1 %.not.i119, label %find_var_for_subquery_tle.exit128.thread, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph20.i122, label %find_var_for_subquery_tle.exit128.thread

.lr.ph20.i122:                                    ; preds = %.lr.ph.i120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %wide.trip.count.i123 = zext nneg i32 %124 to i64
  br label %129

129:                                              ; preds = %139, %.lr.ph20.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph20.i122 ], [ %indvars.iv.next.i125, %139 ]
  %130 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv.i124
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = load i16, ptr %125, align 8
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %find_var_for_subquery_tle.exit128, label %139

139:                                              ; preds = %134, %129
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %find_var_for_subquery_tle.exit128.thread, label %129

find_var_for_subquery_tle.exit128:                ; preds = %134
  %140 = tail call ptr @copyObjectImpl(ptr noundef nonnull %131) #10
  %.not110 = icmp eq ptr %140, null
  br i1 %.not110, label %find_var_for_subquery_tle.exit128.thread, label %141

141:                                              ; preds = %find_var_for_subquery_tle.exit128
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @canonicalize_ec_expression(ptr noundef %143, i32 noundef %106, i32 noundef %107) #10
  %145 = tail call zeroext i1 @equal(ptr noundef %144, ptr noundef %104) #10
  br i1 %145, label %146, label %find_var_for_subquery_tle.exit128.thread

146:                                              ; preds = %141
  %147 = load ptr, ptr %92, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %140, ptr noundef %147, i32 noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef %148, i1 noundef zeroext false) #10
  %.not111 = icmp eq ptr %149, null
  br i1 %.not111, label %find_var_for_subquery_tle.exit128.thread, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %93, align 8
  %152 = load i32, ptr %94, align 4
  %153 = load i8, ptr %95, align 8
  %154 = and i8 %153, 1
  %155 = load i8, ptr %17, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %.preheader.i, label %157

157:                                              ; preds = %150
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader.i:                                     ; preds = %150, %.preheader.i
  %.032.i = phi ptr [ %161, %.preheader.i ], [ %149, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.032.i, i64 72
  %161 = load ptr, ptr %160, align 8
  %.not.i129 = icmp eq ptr %161, null
  br i1 %.not.i129, label %162, label %.preheader.i, !llvm.loop !5

162:                                              ; preds = %.preheader.i
  %163 = load ptr, ptr %18, align 8
  %.not36.i = icmp eq ptr %163, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph43.i:                                       ; preds = %.lr.ph.i130
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load ptr, ptr %167, align 8
  %wide.trip.count.i132 = zext nneg i32 %165 to i64
  br label %169

169:                                              ; preds = %188, %.lr.ph43.i
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next.i134, %188 ]
  %170 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv.i133
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %.032.i, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %151, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %152, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %185 = load i8, ptr %184, align 8
  %186 = xor i8 %185, %153
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %make_canonical_pathkey.exit

188:                                              ; preds = %183, %179, %175, %169
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %188, %.lr.ph.i130, %162
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %191 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 259, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %.032.i, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %151, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %152, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i8 %154, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = tail call ptr @lappend(ptr noundef %196, ptr noundef nonnull %191) #10
  store ptr %197, ptr %18, align 8
  store ptr %190, ptr @CurrentMemoryContext, align 8
  br label %make_canonical_pathkey.exit

make_canonical_pathkey.exit:                      ; preds = %183, %._crit_edge.i
  %.0.i131 = phi ptr [ %191, %._crit_edge.i ], [ %171, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not.i136 = icmp eq ptr %199, null
  br i1 %.not.i136, label %list_length.exit137, label %200

200:                                              ; preds = %make_canonical_pathkey.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  br label %list_length.exit137

list_length.exit137:                              ; preds = %make_canonical_pathkey.exit, %200
  %203 = phi i32 [ %202, %200 ], [ 0, %make_canonical_pathkey.exit ]
  %204 = add i32 %203, -1
  br i1 %96, label %205, label %211

205:                                              ; preds = %list_length.exit137
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr i8, ptr %206, i64 16
  %.val117 = load ptr, ptr %207, align 8
  %208 = getelementptr %union.ListCell, ptr %.val117, i64 %97
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %.0.i131
  %spec.select = select i1 %210, i32 %203, i32 %204
  br label %211

211:                                              ; preds = %205, %list_length.exit137
  %.0 = phi i32 [ %204, %list_length.exit137 ], [ %spec.select, %205 ]
  %212 = icmp sgt i32 %.0, %.293179261
  %spec.select115 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.293179261)
  %spec.select116 = select i1 %212, ptr %.0.i131, ptr %.3180260
  br label %find_var_for_subquery_tle.exit128.thread

find_var_for_subquery_tle.exit128.thread:         ; preds = %139, %119, %.lr.ph.i120, %.lr.ph, %211, %146, %141, %find_var_for_subquery_tle.exit128
  %.394 = phi i32 [ %.293179261, %146 ], [ %.293179261, %141 ], [ %.293179261, %find_var_for_subquery_tle.exit128 ], [ %spec.select115, %211 ], [ %.293179261, %.lr.ph ], [ %.293179261, %.lr.ph.i120 ], [ %.293179261, %119 ], [ %.293179261, %139 ]
  %.4 = phi ptr [ %.3180260, %146 ], [ %.3180260, %141 ], [ %.3180260, %find_var_for_subquery_tle.exit128 ], [ %spec.select116, %211 ], [ %.3180260, %.lr.ph ], [ %.3180260, %.lr.ph.i120 ], [ %.3180260, %119 ], [ %.3180260, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv259, 1
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph, label %.thread155, !llvm.loop !11

.thread155:                                       ; preds = %find_var_for_subquery_tle.exit128.thread, %.preheader.preheader, %.lr.ph266
  %.192 = phi i32 [ %.091186265, %.lr.ph266 ], [ %.091186265, %.preheader.preheader ], [ %.394, %find_var_for_subquery_tle.exit128.thread ]
  %.2 = phi ptr [ %.190187264, %.lr.ph266 ], [ %.190187264, %.preheader.preheader ], [ %.4, %find_var_for_subquery_tle.exit128.thread ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226263, 1
  %216 = load i32, ptr %89, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next227, %217
  br i1 %218, label %.lr.ph266, label %.thread151

.thread151:                                       ; preds = %.thread155, %.lr.ph188.split.preheader, %77
  %.089 = phi ptr [ %85, %77 ], [ null, %.lr.ph188.split.preheader ], [ %.2, %.thread155 ]
  %.not114 = icmp eq ptr %.089, null
  br i1 %.not114, label %.thread, label %219

219:                                              ; preds = %.thread151
  %220 = getelementptr i8, ptr %.089, i64 8
  %.089.val = load ptr, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.089.val, i64 56
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %pathkey_is_redundant.exit, label %.preheader.i138

.preheader.i138:                                  ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.085199269, i64 16
  %.not.i139 = icmp eq ptr %.085199269, null
  br i1 %.not.i139, label %.loopexit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.preheader.i138
  %225 = getelementptr inbounds nuw i8, ptr %.085199269, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i140
  %228 = load ptr, ptr %224, align 8
  %wide.trip.count.i142 = zext nneg i32 %226 to i64
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %.loopexit, label %230

230:                                              ; preds = %229, %.lr.ph11.i
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i144, %229 ]
  %231 = getelementptr %union.ListCell, ptr %228, i64 %indvars.iv.i143
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %.089.val, %234
  br i1 %235, label %pathkey_is_redundant.exit, label %229

.loopexit:                                        ; preds = %229, %.preheader.i138, %.lr.ph.i140
  %236 = tail call ptr @lappend(ptr noundef %.085199269, ptr noundef nonnull %.089) #10
  %237 = add i32 %.086198270, 1
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %230, %219, %.loopexit
  %.187 = phi i32 [ %237, %.loopexit ], [ %.086198270, %219 ], [ %.086198270, %230 ]
  %.1 = phi ptr [ %236, %.loopexit ], [ %.085199269, %219 ], [ %.085199269, %230 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229268, 1
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next230, %239
  br i1 %240, label %.lr.ph271, label %.thread

.thread:                                          ; preds = %.lr.ph188, %42, %.lr.ph.i, %37, %find_var_for_subquery_tle.exit, %64, %pathkey_is_redundant.exit, %.thread151, %86, %62, %.lr.ph200, %list_length.exit
  %.085177 = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph200 ], [ %.085199269, %62 ], [ %.085199269, %86 ], [ %.085199269, %.thread151 ], [ %.1, %pathkey_is_redundant.exit ], [ %.085199269, %64 ], [ %.085199269, %find_var_for_subquery_tle.exit ], [ %.085199269, %37 ], [ %.085199269, %.lr.ph.i ], [ %.085199269, %42 ], [ %.085199269, %.lr.ph188 ]
  ret ptr %.085177
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_eclass_for_sort_expr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @canonicalize_ec_expression(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %5 [
    i32 6, label %7
    i32 3, label %7
    i32 2, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %7

7:                                                ; preds = %4, %4, %4, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %4 ], [ null, %4 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @truncate_useless_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pathkeys_useful_for_merging.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %pathkeys_useful_for_merging.exit

.lr.ph:                                           ; preds = %.lr.ph71.i, %.loopexit.i
  %indvars.iv81.i55 = phi i64 [ %indvars.iv.next82.i, %.loopexit.i ], [ 0, %.lr.ph71.i ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv81.i55
  %13 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %right_merge_direction.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph6.i.i, label %right_merge_direction.exit.i

.lr.ph6.i.i:                                      ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %38, %.lr.ph6.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %23 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.split.i.i, label %38

.split.i.i:                                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %42, label %.critedge.loopexit86.i.loopexit

38:                                               ; preds = %28, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %right_merge_direction.exit.i, label %22

right_merge_direction.exit.i:                     ; preds = %38, %.lr.ph.i.i, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.critedge.loopexit86.i.loopexit

42:                                               ; preds = %right_merge_direction.exit.i, %.split.i.i
  %43 = load i8, ptr %7, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %1) #10
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %8, align 8
  %.not36.i = icmp eq ptr %50, null
  br i1 %.not36.i, label %.critedge.loopexit86.i.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i32, ptr %51, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph64.i, label %.critedge.loopexit86.i.loopexit

.lr.ph64.i:                                       ; preds = %.lr.ph.i, %81
  %56 = phi i32 [ %82, %81 ], [ %54, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.lr.ph.i ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %.lr.ph64.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %.promoted.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.promoted.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not8.i.i = icmp eq ptr %66, null
  br i1 %.not8.i.i, label %.preheader.i.i, label %.lr.ph.i38.i

.preheader.i.i:                                   ; preds = %.lr.ph.i38.i, %63
  %67 = phi ptr [ %.promoted.i.i, %63 ], [ %71, %.lr.ph.i38.i ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %.promoted9.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.promoted9.i.i, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not710.i.i = icmp eq ptr %70, null
  br i1 %.not710.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i

.lr.ph.i38.i:                                     ; preds = %63, %.lr.ph.i38.i
  %71 = phi ptr [ %73, %.lr.ph.i38.i ], [ %66, %63 ]
  store ptr %71, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not.i39.i = icmp eq ptr %73, null
  br i1 %.not.i39.i, label %.preheader.i.i, label %.lr.ph.i38.i, !llvm.loop !12

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph11.i.i
  %74 = phi ptr [ %76, %.lr.ph11.i.i ], [ %70, %.preheader.i.i ]
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not7.i.i = icmp eq ptr %76, null
  br i1 %.not7.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i, !llvm.loop !13

update_mergeclause_eclasses.exit.i:               ; preds = %.lr.ph11.i.i, %.preheader.i.i
  %77 = phi ptr [ %.promoted9.i.i, %.preheader.i.i ], [ %74, %.lr.ph11.i.i ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %78, %67
  %80 = icmp eq ptr %78, %77
  %or.cond.i = or i1 %79, %80
  br i1 %or.cond.i, label %.loopexit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %update_mergeclause_eclasses.exit.i
  %.pre.i = load i32, ptr %51, align 4
  br label %81

81:                                               ; preds = %._crit_edge.i, %.lr.ph64.i
  %82 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %56, %.lr.ph64.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph64.i, label %.critedge.loopexit.i

.loopexit.i:                                      ; preds = %update_mergeclause_eclasses.exit.i, %45
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i55, 1
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next82.i, %86
  br i1 %87, label %.lr.ph, label %.critedge.loopexit86.i.loopexit

.critedge.loopexit.i:                             ; preds = %81
  %indvars83.le.i = trunc i64 %indvars.iv81.i55 to i32
  br label %pathkeys_useful_for_merging.exit

.critedge.loopexit86.i.loopexit:                  ; preds = %.lr.ph.i, %49, %right_merge_direction.exit.i, %.split.i.i, %.loopexit.i
  %indvars.iv81.i.lcssa.ph = phi i64 [ %indvars.iv.next82.i, %.loopexit.i ], [ %indvars.iv81.i55, %.split.i.i ], [ %indvars.iv81.i55, %right_merge_direction.exit.i ], [ %indvars.iv81.i55, %49 ], [ %indvars.iv81.i55, %.lr.ph.i ]
  %88 = trunc i64 %indvars.iv81.i.lcssa.ph to i32
  br label %pathkeys_useful_for_merging.exit

pathkeys_useful_for_merging.exit:                 ; preds = %.lr.ph71.i, %.critedge.loopexit86.i.loopexit, %3, %.critedge.loopexit.i
  %.050.i = phi i32 [ 0, %3 ], [ %indvars83.le.i, %.critedge.loopexit.i ], [ 0, %.lr.ph71.i ], [ %88, %.critedge.loopexit86.i.loopexit ]
  %89 = getelementptr i8, ptr %0, i64 312
  %.val = load ptr, ptr %89, align 8
  %90 = icmp eq ptr %.val, %2
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %pathkeys_useful_for_merging.exit
  br i1 %.not.i.i.i, label %pathkeys_useful_for_ordering.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %94 = load i32, ptr %93, align 4
  br label %pathkeys_useful_for_ordering.exit

95:                                               ; preds = %pathkeys_useful_for_merging.exit
  %or.cond.i23 = or i1 %.not.i, %.not.i.i.i
  br i1 %or.cond.i23, label %pathkeys_useful_for_ordering.exit, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = sext i32 %97 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %wide.trip.count.i.i25 = zext nneg i32 %smax.i.i to i64
  br label %103

103:                                              ; preds = %120, %.preheader.i.i24
  %indvars.iv.i.i26 = phi i64 [ 0, %.preheader.i.i24 ], [ %indvars.iv.next.i.i29, %120 ]
  %104 = icmp slt i64 %indvars.iv.i.i26, %102
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv.i.i26
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.i.i26, %wide.trip.count.i.i25
  br i1 %exitcond.not.i.i27, label %pathkeys_useful_for_ordering.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv.i.i26
  %113 = icmp ne ptr %109, null
  %114 = icmp ne ptr %112, null
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %.thread.split.loop.exit44.i.i

116:                                              ; preds = %110
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %112, align 8
  %.not.i.i28 = icmp eq ptr %117, %118
  br i1 %.not.i.i28, label %120, label %119

119:                                              ; preds = %116
  %indvars41.le47.i.i = trunc i64 %indvars.iv.i.i26 to i32
  br label %pathkeys_useful_for_ordering.exit

120:                                              ; preds = %116
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  br label %103, !llvm.loop !9

.thread.split.loop.exit44.i.i:                    ; preds = %110
  %indvars41.le.i.i = trunc i64 %indvars.iv.i.i26 to i32
  br label %pathkeys_useful_for_ordering.exit

pathkeys_useful_for_ordering.exit:                ; preds = %108, %91, %92, %95, %119, %.thread.split.loop.exit44.i.i
  %.0.i = phi i32 [ %indvars41.le47.i.i, %119 ], [ %94, %92 ], [ 0, %91 ], [ 0, %95 ], [ %indvars41.le.i.i, %.thread.split.loop.exit44.i.i ], [ %smax.i.i, %108 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.050.i)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %pathkeys_useful_for_grouping.exit, label %.preheader.i

.preheader.i:                                     ; preds = %pathkeys_useful_for_ordering.exit
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not.i, label %pathkeys_useful_for_grouping.exit.thread42, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph27.i, label %pathkeys_useful_for_grouping.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i31, %133
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %133 ], [ 0, %.lr.ph.i31 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv.i33
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %121, align 8
  %132 = tail call zeroext i1 @list_member_ptr(ptr noundef %131, ptr noundef %130) #10
  br i1 %132, label %133, label %.thread.loopexit.i

133:                                              ; preds = %.lr.ph27.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %134 = load i32, ptr %124, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i34, %135
  br i1 %136, label %.lr.ph27.i, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %133, %.lr.ph27.i
  %.0.ph.in.i = phi i64 [ %indvars.iv.next.i34, %133 ], [ %indvars.iv.i33, %.lr.ph27.i ]
  %.0.ph.i = trunc i64 %.0.ph.in.i to i32
  br label %pathkeys_useful_for_grouping.exit

pathkeys_useful_for_grouping.exit:                ; preds = %pathkeys_useful_for_ordering.exit, %.thread.loopexit.i
  %.0.i32 = phi i32 [ 0, %pathkeys_useful_for_ordering.exit ], [ %.0.ph.i, %.thread.loopexit.i ]
  %.1 = tail call i32 @llvm.smax.i32(i32 %.0.i32, i32 %spec.select)
  %137 = icmp eq i32 %.1, 0
  br i1 %137, label %144, label %140

pathkeys_useful_for_grouping.exit.thread42:       ; preds = %.preheader.i
  %138 = icmp slt i32 %spec.select, 1
  br i1 %138, label %144, label %list_length.exit.thread

pathkeys_useful_for_grouping.exit.thread:         ; preds = %.lr.ph.i31
  %139 = icmp slt i32 %spec.select, 1
  br i1 %139, label %144, label %list_length.exit

140:                                              ; preds = %pathkeys_useful_for_grouping.exit
  br i1 %.not.i, label %list_length.exit.thread, label %.list_length.exit_crit_edge

.list_length.exit_crit_edge:                      ; preds = %140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.list_length.exit_crit_edge, %pathkeys_useful_for_grouping.exit.thread
  %141 = phi i32 [ %.pre, %.list_length.exit_crit_edge ], [ %126, %pathkeys_useful_for_grouping.exit.thread ]
  %.13840 = phi i32 [ %.1, %.list_length.exit_crit_edge ], [ %spec.select, %pathkeys_useful_for_grouping.exit.thread ]
  %142 = icmp eq i32 %.13840, %141
  br i1 %142, label %144, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %pathkeys_useful_for_grouping.exit.thread42, %140, %list_length.exit
  %.1384148 = phi i32 [ %.13840, %list_length.exit ], [ %.1, %140 ], [ %spec.select, %pathkeys_useful_for_grouping.exit.thread42 ]
  %143 = tail call ptr @list_copy_head(ptr noundef %2, i32 noundef %.1384148) #10
  br label %144

144:                                              ; preds = %pathkeys_useful_for_grouping.exit.thread42, %pathkeys_useful_for_grouping.exit.thread, %list_length.exit, %pathkeys_useful_for_grouping.exit, %list_length.exit.thread
  %.019 = phi ptr [ %143, %list_length.exit.thread ], [ null, %pathkeys_useful_for_grouping.exit ], [ %2, %list_length.exit ], [ null, %pathkeys_useful_for_grouping.exit.thread ], [ null, %pathkeys_useful_for_grouping.exit.thread42 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %1, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %60
  %.035 = phi ptr [ %.1, %60 ], [ null, %5 ]
  %.sroa.5.034 = phi i32 [ %61, %60 ], [ 0, %5 ]
  %.sroa.0.033 = phi ptr [ %.sroa.0.1, %60 ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.sroa.5.034, %11
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.sroa.5.034 to i64
  %17 = getelementptr %union.ListCell, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_sortgroupclause_expr(ptr noundef %18, ptr noundef %2) #10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %23

22:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %60

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %28 = call zeroext i1 @get_ordering_op_properties(i32 noundef range(i32 1, 0) %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br i1 %28, label %make_pathkey_from_sortop.exit, label %29

29:                                               ; preds = %23
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %30)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef range(i32 1, 0) %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.make_pathkey_from_sortop) #10
  unreachable

make_pathkey_from_sortop.exit:                    ; preds = %23
  %32 = trunc i8 %25 to i1
  %33 = call i32 @exprCollation(ptr noundef %19) #10
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i16, ptr %8, align 2
  %37 = icmp eq i16 %36, 5
  %38 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %19, i32 noundef %34, i32 noundef %35, i32 noundef %33, i1 noundef zeroext %37, i1 noundef zeroext %32, i32 noundef %27, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %make_pathkey_from_sortop.exit
  %43 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not.i = icmp eq ptr %.035, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %47 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %49

49:                                               ; preds = %48, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %.val, %53
  br i1 %54, label %pathkey_is_redundant.exit, label %48

.loopexit:                                        ; preds = %48, %.preheader.i, %.lr.ph.i
  %55 = call ptr @lappend(ptr noundef %.035, ptr noundef %38) #10
  br label %60

pathkey_is_redundant.exit:                        ; preds = %49, %make_pathkey_from_sortop.exit
  br i1 %3, label %56, label %60

56:                                               ; preds = %pathkey_is_redundant.exit
  %57 = load ptr, ptr %1, align 8
  %58 = add i32 %.sroa.5.034, -1
  %59 = call ptr @list_delete_nth_cell(ptr noundef %57, i32 noundef %.sroa.5.034) #10
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %.loopexit, %56, %pathkey_is_redundant.exit, %22
  %.sroa.0.1 = phi ptr [ %59, %56 ], [ %.sroa.0.033, %pathkey_is_redundant.exit ], [ %.sroa.0.033, %.loopexit ], [ %.sroa.0.033, %22 ]
  %.sroa.5.1 = phi i32 [ %58, %56 ], [ %.sroa.5.034, %pathkey_is_redundant.exit ], [ %.sroa.5.034, %.loopexit ], [ %.sroa.5.034, %22 ]
  %.1 = phi ptr [ %.035, %56 ], [ %.035, %pathkey_is_redundant.exit ], [ %55, %.loopexit ], [ %.035, %22 ]
  %61 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %60, %.lr.ph, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ %.035, %.lr.ph ], [ %.1, %60 ]
  ret ptr %.0.lcssa
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef captures(none) initializes((152, 168)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @op_input_types(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %9 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_leftop.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val.i, align 8
  br label %get_leftop.exit

get_leftop.exit:                                  ; preds = %2, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %.0.i, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %18, ptr %19, align 8
  %.val12 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val12, null
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %get_rightop.exit

23:                                               ; preds = %list_length.exit.i
  %24 = getelementptr i8, ptr %.val12, i64 16
  %.val.i14 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i14, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %get_leftop.exit, %list_length.exit.i, %23
  %.0.i13 = phi ptr [ %26, %23 ], [ null, %list_length.exit.i ], [ null, %get_leftop.exit ]
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %16, align 8
  %30 = call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %.0.i13, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %30, ptr %31, align 8
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_mergeclause_eclasses(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.promoted = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.promoted, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.promoted9 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.promoted9, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not710 = icmp eq ptr %8, null
  br i1 %.not710, label %._crit_edge, label %.lr.ph11

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %5, %2 ]
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph11:                                         ; preds = %.preheader, %.lr.ph11
  %12 = phi ptr [ %14, %.lr.ph11 ], [ %8, %.preheader ]
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph11, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread50, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph62, label %._crit_edge58.thread

._crit_edge58:                                    ; preds = %update_mergeclause_eclasses.exit
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %.thread50, label %.lr.ph80.split.split, !llvm.loop !15

._crit_edge58.thread:                             ; preds = %.lr.ph
  %.not44114 = icmp eq ptr %1, null
  br i1 %.not44114, label %.thread50, label %.lr.ph80.split.split

.lr.ph80.split.split:                             ; preds = %._crit_edge58, %._crit_edge58.thread
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph66, label %.thread50

.lr.ph62:                                         ; preds = %.lr.ph, %update_mergeclause_eclasses.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_mergeclause_eclasses.exit ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %.promoted.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph62
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %.promoted9.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not710.i = icmp eq ptr %21, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph62, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %18, %.lr.ph62 ]
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %25 = phi ptr [ %27, %.lr.ph11.i ], [ %21, %.preheader.i ]
  store ptr %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !13

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph62, label %._crit_edge58

.lr.ph66:                                         ; preds = %.lr.ph80.split.split, %54
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %54 ], [ 0, %.lr.ph80.split.split ]
  %.07897 = phi ptr [ %55, %54 ], [ null, %.lr.ph80.split.split ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv111
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph75, label %.thread50

.lr.ph75:                                         ; preds = %.lr.ph66, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.lr.ph66 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %49 ], [ 0, %.lr.ph66 ]
  %.0386374 = phi ptr [ %.139, %49 ], [ null, %.lr.ph66 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv108
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %.in.v = select i1 %44, i64 152, i64 160
  %.in = getelementptr inbounds nuw i8, ptr %41, i64 %.in.v
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph75
  %48 = tail call ptr @lappend(ptr noundef %.0386374, ptr noundef nonnull %41) #10
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %.lr.ph75, %47
  %50 = phi i32 [ %.pre, %47 ], [ %38, %.lr.ph75 ]
  %.139 = phi ptr [ %48, %47 ], [ %.0386374, %.lr.ph75 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next109, %51
  br i1 %52, label %.lr.ph75, label %._crit_edge67.split

._crit_edge67.split:                              ; preds = %49
  %53 = icmp eq ptr %.139, null
  br i1 %53, label %.thread50, label %54

54:                                               ; preds = %._crit_edge67.split
  %55 = tail call ptr @list_concat(ptr noundef %.07897, ptr noundef nonnull %.139) #10
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next112, %57
  br i1 %58, label %.lr.ph66, label %.thread50

.thread50:                                        ; preds = %.lr.ph66, %._crit_edge67.split, %54, %3, %._crit_edge58.thread, %.lr.ph80.split.split, %._crit_edge58
  %.0.lcssa = phi ptr [ null, %._crit_edge58 ], [ null, %.lr.ph80.split.split ], [ null, %._crit_edge58.thread ], [ null, %3 ], [ %.07897, %.lr.ph66 ], [ %55, %54 ], [ %.07897, %._crit_edge67.split ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @select_outer_pathkeys_for_merge(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %list_length.exit.thread, label %7

7:                                                ; preds = %list_length.exit
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  %11 = shl nsw i64 %8, 2
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph179, %.loopexit163
  %indvars.iv218 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next219, %.loopexit163 ]
  %.0116177 = phi i32 [ 0, %.lr.ph179 ], [ %.1117, %.loopexit163 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv218
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %.promoted.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.promoted9.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not710.i = icmp eq ptr %26, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %23, %17 ]
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i145 = icmp eq ptr %29, null
  br i1 %.not.i145, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %30 = phi ptr [ %32, %.lr.ph11.i ], [ %26, %.preheader.i ]
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !13

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %.0123.in = select i1 %35, ptr %21, ptr %24
  %.0123 = load ptr, ptr %.0123.in, align 8
  %36 = icmp sgt i32 %.0116177, 0
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %update_mergeclause_eclasses.exit
  %wide.trip.count = zext nneg i32 %.0116177 to i64
  br label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %.0123
  br i1 %40, label %.loopexit163, label %37

.critedge:                                        ; preds = %37, %update_mergeclause_eclasses.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not141 = icmp eq ptr %42, null
  br i1 %.not141, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.lr.ph168, %64
  %47 = phi i32 [ %65, %64 ], [ %45, %.lr.ph168 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %64 ], [ 0, %.lr.ph168 ]
  %.0124167172 = phi i32 [ %.1125, %64 ], [ 0, %.lr.ph168 ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv215
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %64, label %54

54:                                               ; preds = %.lr.ph174
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = tail call zeroext i1 @bms_overlap(ptr noundef %60, ptr noundef %61) #10
  %not. = xor i1 %62, true
  %63 = zext i1 %not. to i32
  %spec.select = add i32 %.0124167172, %63
  %.pre = load i32, ptr %43, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph174, %54
  %65 = phi i32 [ %47, %.lr.ph174 ], [ %47, %54 ], [ %.pre, %58 ]
  %.1125 = phi i32 [ %.0124167172, %.lr.ph174 ], [ %.0124167172, %54 ], [ %spec.select, %58 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next216, %66
  br i1 %67, label %.lr.ph174, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph168, %.critedge
  %.0124.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph168 ], [ %.1125, %64 ]
  %68 = sext i32 %.0116177 to i64
  %69 = getelementptr ptr, ptr %10, i64 %68
  store ptr %.0123, ptr %69, align 8
  %70 = getelementptr i32, ptr %12, i64 %68
  store i32 %.0124.lcssa, ptr %70, align 4
  %71 = add i32 %.0116177, 1
  br label %.loopexit163

.loopexit163:                                     ; preds = %.lr.ph, %._crit_edge
  %.1117 = phi i32 [ %71, %._crit_edge ], [ %.0116177, %.lr.ph ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next219, %73
  br i1 %74, label %17, label %._crit_edge180, !llvm.loop !17

._crit_edge180:                                   ; preds = %.loopexit163, %7
  %.0116.lcssa = phi i32 [ 0, %7 ], [ %.1117, %.loopexit163 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not135 = icmp eq ptr %76, null
  br i1 %.not135, label %.thread160, label %.preheader

.preheader:                                       ; preds = %._crit_edge180
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not137189 = icmp sgt i32 %78, 0
  br i1 %.not137189, label %.lr.ph192, label %.thread157

.lr.ph192:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp sgt i32 %.0116.lcssa, 0
  br i1 %81, label %.lr.ph184.us.preheader, label %._crit_edge187

.lr.ph184.us.preheader:                           ; preds = %.lr.ph192
  %wide.trip.count231 = zext nneg i32 %78 to i64
  %wide.trip.count224 = zext nneg i32 %.0116.lcssa to i64
  br label %.lr.ph184.us

.lr.ph184.us:                                     ; preds = %.lr.ph184.us.preheader, %91
  %indvars.iv226 = phi i64 [ 0, %.lr.ph184.us.preheader ], [ %indvars.iv.next227, %91 ]
  %82 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv226
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge187.loopexit, label %87, !llvm.loop !18

87:                                               ; preds = %.lr.ph184.us, %86
  %indvars.iv221 = phi i64 [ 0, %.lr.ph184.us ], [ %indvars.iv.next222, %86 ]
  %88 = getelementptr ptr, ptr %10, i64 %indvars.iv221
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count231
  br i1 %exitcond232.not, label %.thread157, label %.lr.ph184.us, !llvm.loop !19

.thread157:                                       ; preds = %91, %.preheader
  %92 = tail call ptr @list_copy(ptr noundef nonnull %76) #10
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not139 = icmp eq ptr %93, null
  br i1 %.not139, label %.thread160, label %.lr.ph198

.lr.ph198:                                        ; preds = %.thread157
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = icmp sgt i32 %.0116.lcssa, 0
  br i1 %96, label %.lr.ph198.split.us.split, label %.thread160

.lr.ph198.split.us.split:                         ; preds = %.lr.ph198
  %97 = load i32, ptr %94, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph196.us.preheader, label %.thread160

.lr.ph196.us.preheader:                           ; preds = %.lr.ph198.split.us.split
  %wide.trip.count236 = zext nneg i32 %.0116.lcssa to i64
  br label %.lr.ph196.us

.lr.ph196.us:                                     ; preds = %.lr.ph196.us.preheader, %..loopexit_crit_edge.us
  %99 = phi i32 [ %97, %.lr.ph196.us.preheader ], [ %112, %..loopexit_crit_edge.us ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph196.us.preheader ], [ %indvars.iv.next239, %..loopexit_crit_edge.us ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv238
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %..loopexit_crit_edge.us, label %106, !llvm.loop !20

106:                                              ; preds = %.lr.ph196.us, %105
  %indvars.iv233 = phi i64 [ 0, %.lr.ph196.us ], [ %indvars.iv.next234, %105 ]
  %107 = getelementptr ptr, ptr %10, i64 %indvars.iv233
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr i32, ptr %12, i64 %indvars.iv233
  store i32 -1, ptr %111, align 4
  %.pre246 = load i32, ptr %94, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %105, %110
  %112 = phi i32 [ %.pre246, %110 ], [ %99, %105 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next239, %113
  br i1 %114, label %.lr.ph196.us, label %.thread160

._crit_edge187.loopexit:                          ; preds = %86
  %indvars230.le = trunc i64 %indvars.iv226 to i32
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.lr.ph192
  %.0126.lcssa164 = phi i32 [ 0, %.lr.ph192 ], [ %indvars230.le, %._crit_edge187.loopexit ]
  %115 = icmp eq i32 %.0126.lcssa164, %5
  br i1 %115, label %116, label %.thread160

116:                                              ; preds = %._crit_edge187
  %117 = tail call ptr @list_copy_head(ptr noundef nonnull %76, i32 noundef %5) #10
  br label %list_length.exit.thread.sink.split

.thread160:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph198, %.thread157, %.lr.ph198.split.us.split, %._crit_edge187, %._crit_edge180
  %.0111 = phi ptr [ null, %._crit_edge187 ], [ null, %._crit_edge180 ], [ %92, %.lr.ph198.split.us.split ], [ %92, %.thread157 ], [ %92, %.lr.ph198 ], [ %92, %..loopexit_crit_edge.us ]
  %118 = icmp sgt i32 %.0116.lcssa, 1
  %wide.trip.count244 = zext nneg i32 %.0116.lcssa to i64
  br label %119

119:                                              ; preds = %127, %.thread160
  %.1 = phi ptr [ %.0111, %.thread160 ], [ %136, %127 ]
  %120 = load i32, ptr %12, align 4
  br i1 %118, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %119, %.lr.ph207
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.lr.ph207 ], [ 1, %119 ]
  %.0112205 = phi i32 [ %spec.select144, %.lr.ph207 ], [ %120, %119 ]
  %.0114204 = phi i32 [ %spec.select143, %.lr.ph207 ], [ 0, %119 ]
  %121 = getelementptr i32, ptr %12, i64 %indvars.iv241
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, %.0112205
  %124 = trunc nuw nsw i64 %indvars.iv241 to i32
  %spec.select143 = select i1 %123, i32 %124, i32 %.0114204
  %spec.select144 = tail call i32 @llvm.smax.i32(i32 %122, i32 %.0112205)
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge208.loopexit, label %.lr.ph207, !llvm.loop !21

._crit_edge208.loopexit:                          ; preds = %.lr.ph207
  %125 = zext nneg i32 %spec.select143 to i64
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %119
  %.0114.lcssa = phi i64 [ 0, %119 ], [ %125, %._crit_edge208.loopexit ]
  %.0112.lcssa = phi i32 [ %120, %119 ], [ %spec.select144, %._crit_edge208.loopexit ]
  %126 = icmp slt i32 %.0112.lcssa, 0
  br i1 %126, label %list_length.exit.thread.sink.split, label %127

127:                                              ; preds = %._crit_edge208
  %128 = getelementptr ptr, ptr %10, i64 %.0114.lcssa
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i32, ptr %12, i64 %.0114.lcssa
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %.val = load ptr, ptr %133, align 8
  %134 = load i32, ptr %.val, align 8
  %135 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %129, i32 noundef %134, i32 noundef 1, i1 noundef zeroext false)
  %136 = tail call ptr @lappend(ptr noundef %.1, ptr noundef %135) #10
  br label %119

list_length.exit.thread.sink.split:               ; preds = %._crit_edge208, %116
  %.0.ph = phi ptr [ %117, %116 ], [ %.1, %._crit_edge208 ]
  tail call void @pfree(ptr noundef %10) #10
  tail call void @pfree(ptr noundef %12) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.sink.split, %3, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ null, %3 ], [ %.0.ph, %list_length.exit.thread.sink.split ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_inner_pathkeys_for_merge(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0446379 = phi ptr [ %.145, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0416478 = phi ptr [ %.142, %pathkey_is_redundant.exit ], [ %7, %.lr.ph ]
  %.0396677 = phi ptr [ %.140, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0386776 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv75
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.promoted.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.promoted9.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not710.i = icmp eq ptr %22, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph80, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph80 ]
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i53 = icmp eq ptr %25, null
  br i1 %.not.i53, label %.preheader.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %26 = phi ptr [ %28, %.lr.ph11.i ], [ %22, %.preheader.i ]
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !13

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %.037.in = select i1 %31, ptr %17, ptr %20
  %.036.in = select i1 %31, ptr %20, ptr %17
  %.036 = load ptr, ptr %.036.in, align 8
  %.037 = load ptr, ptr %.037.in, align 8
  %.not49 = icmp eq ptr %.037, %.0396677
  br i1 %.not49, label %47, label %32

32:                                               ; preds = %update_mergeclause_eclasses.exit
  %.not50 = icmp eq ptr %.0416478, null
  br i1 %.not50, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1879, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %.0416478, align 8
  %.val = load i32, ptr %10, align 4
  %.val52 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %.0416478, i64 8
  %39 = sext i32 %.val to i64
  %40 = getelementptr %union.ListCell, ptr %.val52, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i = select i1 %41, ptr %38, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %.037, %43
  br i1 %.not51, label %47, label %44

44:                                               ; preds = %36
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1884, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

47:                                               ; preds = %36, %update_mergeclause_eclasses.exit
  %.145 = phi ptr [ %37, %36 ], [ %.0446379, %update_mergeclause_eclasses.exit ]
  %.142 = phi ptr [ %..i, %36 ], [ %.0416478, %update_mergeclause_eclasses.exit ]
  %.140 = phi ptr [ %.037, %36 ], [ %.0396677, %update_mergeclause_eclasses.exit ]
  %48 = icmp eq ptr %.036, %.037
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.145, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %.036, i32 noundef %51, i32 noundef %53, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %47, %49
  %.0 = phi ptr [ %57, %49 ], [ %.145, %47 ]
  %59 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %pathkey_is_redundant.exit, label %.preheader.i54

.preheader.i54:                                   ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0386776, i64 16
  %.not.i55 = icmp eq ptr %.0386776, null
  br i1 %.not.i55, label %.loopexit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i54
  %64 = getelementptr inbounds nuw i8, ptr %.0386776, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph11.i57, label %.loopexit

.lr.ph11.i57:                                     ; preds = %.lr.ph.i56
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %69

69:                                               ; preds = %68, %.lr.ph11.i57
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i57 ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.0.val, %73
  br i1 %74, label %pathkey_is_redundant.exit, label %68

.loopexit:                                        ; preds = %68, %.preheader.i54, %.lr.ph.i56
  %75 = tail call ptr @lappend(ptr noundef %.0386776, ptr noundef %.0) #10
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %69, %58, %.loopexit
  %.1 = phi ptr [ %75, %.loopexit ], [ %.0386776, %58 ], [ %.0386776, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv75, 1
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %pathkey_is_redundant.exit, %.lr.ph, %list_head.exit
  %.038.lcssa = phi ptr [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.038.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %list_head.exit

list_head.exit:                                   ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph65.preheader, label %.thread

.lr.ph65.preheader:                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %11, i64 8
  %.val41 = load i32, ptr %5, align 4
  %16 = sext i32 %.val41 to i64
  %17 = getelementptr %union.ListCell, ptr %11, i64 %16
  %18 = icmp ult ptr %15, %17
  %..i = select i1 %18, ptr %15, ptr null
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next, %38 ]
  %.0334664 = phi ptr [ %14, %.lr.ph65.preheader ], [ %25, %38 ]
  %.not4763 = phi i1 [ true, %.lr.ph65.preheader ], [ false, %38 ]
  %.0314862 = phi ptr [ %..i, %.lr.ph65.preheader ], [ %.1, %38 ]
  %.0295060 = phi ptr [ null, %.lr.ph65.preheader ], [ %39, %38 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %.in.v = select i1 %24, i64 160, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %21, i64 %.in.v
  %25 = load ptr, ptr %.in, align 8
  %.not39 = icmp eq ptr %25, %.0334664
  br i1 %.not39, label %36, label %26

26:                                               ; preds = %.lr.ph65
  %27 = icmp eq ptr %.0314862, null
  %or.cond = select i1 %.not4763, i1 true, i1 %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.0314862, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.val = load i32, ptr %5, align 4
  %.val40 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %.0314862, i64 8
  %33 = sext i32 %.val to i64
  %34 = getelementptr %union.ListCell, ptr %.val40, i64 %33
  %35 = icmp ult ptr %32, %34
  %..i43 = select i1 %35, ptr %32, ptr null
  br label %36

36:                                               ; preds = %28, %.lr.ph65
  %.134 = phi ptr [ %31, %28 ], [ %.0334664, %.lr.ph65 ]
  %.1 = phi ptr [ %..i43, %28 ], [ %.0314862, %.lr.ph65 ]
  %37 = icmp eq ptr %25, %.134
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = tail call ptr @lappend(ptr noundef %.0295060, ptr noundef nonnull %21) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph65, label %.thread

.thread:                                          ; preds = %36, %26, %38, %list_head.exit, %.lr.ph, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.0295060, %36 ], [ %.0295060, %26 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @has_useful_pathkeys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not6 = icmp ne ptr %14, null
  br label %15

15:                                               ; preds = %12, %9, %2, %5
  %.0 = phi i1 [ true, %5 ], [ true, %2 ], [ true, %9 ], [ %.not6, %12 ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @eclass_useful_for_merging(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
