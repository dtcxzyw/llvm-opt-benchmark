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
define dso_local ptr @make_canonical_pathkey(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.preheader

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  %.032 = phi ptr [ %14, %.preheader ], [ %1, %5 ]
  %13 = getelementptr inbounds i8, ptr %.032, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %15, label %.preheader, !llvm.loop !5

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph44, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %43 ]
  %24 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.032, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = xor i1 %41, %4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %23, %29, %33, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %43, %.lr.ph, %15
  %44 = getelementptr inbounds i8, ptr %0, i64 552
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  %47 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 259, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %.032, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 %3, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  store i8 %6, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %47) #10
  store ptr %53, ptr %16, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.0 = phi ptr [ %47, %._crit_edge ], [ %25, %37 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @append_pathkeys(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.preheader.i, label %pathkey_is_redundant.exit

.preheader.i:                                     ; preds = %.lr.ph24
  %15 = getelementptr inbounds i8, ptr %.01822, i64 16
  %.not13.i = icmp eq ptr %.01822, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds i8, ptr %.01822, i64 4
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
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %.val
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
define dso_local i32 @compare_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %0, null
  %.not24 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %1, i64 4
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %1, i64 4
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
define dso_local ptr @get_useful_group_keys_orderings(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %11) #10
  %15 = load i8, ptr @enable_group_by_reordering, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %pathkeys_contained_in.exit79.thread, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %20, label %pathkeys_contained_in.exit79.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %pathkeys_contained_in.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %.not24.i.i = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %29 = load i32, ptr %26, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %pathkeys_contained_in.exit.thread

31:                                               ; preds = %.preheader.split.us.i.i
  %32 = load ptr, ptr %27, align 8
  br label %.thread26.i.i

.preheader.split.split.i.i:                       ; preds = %.preheader.i.i
  %33 = getelementptr inbounds i8, ptr %24, i64 4
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
  %.not216 = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not216, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread116

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
  br i1 %.not25.i.i, label %37, label %pathkeys_contained_in.exit.thread116, !llvm.loop !7

pathkeys_contained_in.exit:                       ; preds = %44
  br i1 %47, label %pathkeys_contained_in.exit.thread116, label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread116:             ; preds = %50, %.thread26.i.i, %pathkeys_contained_in.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %54 = load i32, ptr %53, align 8
  %55 = call fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %pathkeys_contained_in.exit.thread

57:                                               ; preds = %pathkeys_contained_in.exit.thread116
  %58 = load i8, ptr @enable_incremental_sort, align 1
  %59 = and i8 %58, 1
  %.not44 = icmp eq i8 %59, 0
  br i1 %.not44, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %53, align 8
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %pathkeys_contained_in.exit.thread

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pathkeys_are_duplicate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds i8, ptr %14, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i.i47 = icmp eq ptr %64, null
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = icmp sgt i32 %67, 0
  br i1 %.not.i.i47, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %70, label %.lr.ph90.i, label %pathkeys_are_duplicate.exit

.lr.ph90.i:                                       ; preds = %.lr.ph.split.us.split.i
  %71 = load ptr, ptr %65, align 8
  %72 = zext nneg i32 %67 to i64
  br label %73

73:                                               ; preds = %compare_pathkeys.exit.thread.us.i, %.lr.ph90.i
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %compare_pathkeys.exit.thread.us.i ], [ 0, %.lr.ph90.i ]
  %74 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv178
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pathkeys_contained_in.exit.thread, label %.preheader.split.i.us.i

.preheader.split.i.us.i:                          ; preds = %73
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread18.us.i, label %pathkeys_contained_in.exit.thread

.thread18.us.i:                                   ; preds = %.preheader.split.i.us.i
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  %.fr.us.i.us.i = freeze ptr %83
  %.not30.us.i = icmp eq ptr %.fr.us.i.us.i, null
  br i1 %.not30.us.i, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread.us.i

compare_pathkeys.exit.thread.us.i:                ; preds = %.thread18.us.i
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next179, %72
  br i1 %exitcond107.not.i, label %pathkeys_are_duplicate.exit, label %73

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
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %64
  br i1 %91, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %86
  %.not24.i.i49 = icmp eq ptr %90, null
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  br i1 %.not24.i.i49, label %.preheader.split.us.i.i60, label %.preheader.split.i.i50

.preheader.split.us.i.i60:                        ; preds = %.preheader.i.i48
  %93 = load i32, ptr %68, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %pathkeys_contained_in.exit.thread

95:                                               ; preds = %.preheader.split.us.i.i60
  %96 = load ptr, ptr %69, align 8
  br label %.thread26.i.i58

.preheader.split.i.i50:                           ; preds = %.preheader.i.i48
  %97 = getelementptr inbounds i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %68, align 4
  %100 = sext i32 %99 to i64
  %smax.i.i51 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %wide.trip.count.i.i52 = zext nneg i32 %smax.i.i51 to i64
  br label %101

101:                                              ; preds = %114, %.preheader.split.i.i50
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i57, %114 ], [ 0, %.preheader.split.i.i50 ]
  %102 = icmp slt i64 %indvars.iv.i.i53, %100
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %69, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv.i.i53
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ null, %101 ]
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.i.i53, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i54, label %.thread26.i.i58, label %108

.thread26.i.i58:                                  ; preds = %106, %95
  %.us-phi.i.i59 = phi ptr [ %96, %95 ], [ %107, %106 ]
  %.not31.i = icmp eq ptr %.us-phi.i.i59, null
  br i1 %.not31.i, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv.i.i53
  %.fr.i.i55 = freeze ptr %110
  %111 = icmp ne ptr %107, null
  %112 = icmp ne ptr %.fr.i.i55, null
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %.fr.i.i55, align 8
  %.not25.i.i56 = icmp eq ptr %115, %116
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i53, 1
  br i1 %.not25.i.i56, label %101, label %compare_pathkeys.exit.thread.i, !llvm.loop !7

117:                                              ; preds = %108
  %or.cond.demorgan.i = or i1 %111, %112
  br i1 %or.cond.demorgan.i, label %compare_pathkeys.exit.thread.i, label %pathkeys_contained_in.exit.thread

compare_pathkeys.exit.thread.i:                   ; preds = %114, %117, %.thread26.i.i58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %85
  br i1 %exitcond.not.i, label %pathkeys_are_duplicate.exit, label %86

pathkeys_are_duplicate.exit:                      ; preds = %compare_pathkeys.exit.thread.i, %compare_pathkeys.exit.thread.us.i, %.lr.ph.split.split.split.i, %.lr.ph.split.us.split.i, %63
  %118 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %64, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %120, ptr %121, align 8
  %122 = tail call ptr @lappend(ptr noundef %14, ptr noundef nonnull %118) #10
  br label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %86, %.thread26.i.i58, %.preheader.split.us.i.i60, %117, %.preheader.split.i.us.i, %.thread18.us.i, %73, %.preheader.split.us.i.i, %.thread26.i.i, %23, %pathkeys_contained_in.exit.thread116, %60, %pathkeys_are_duplicate.exit, %pathkeys_contained_in.exit, %20
  %.037 = phi ptr [ %14, %pathkeys_contained_in.exit ], [ %122, %pathkeys_are_duplicate.exit ], [ %14, %60 ], [ %14, %pathkeys_contained_in.exit.thread116 ], [ %14, %20 ], [ %14, %23 ], [ %14, %.thread26.i.i ], [ %14, %.preheader.split.us.i.i ], [ %14, %73 ], [ %14, %.thread18.us.i ], [ %14, %.preheader.split.i.us.i ], [ %14, %117 ], [ %14, %.preheader.split.us.i.i60 ], [ %14, %.thread26.i.i58 ], [ %14, %86 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 352
  %124 = load ptr, ptr %123, align 8
  %.not45 = icmp eq ptr %124, null
  br i1 %.not45, label %pathkeys_contained_in.exit79.thread, label %125

125:                                              ; preds = %pathkeys_contained_in.exit.thread
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %pathkeys_contained_in.exit79.thread, label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %125
  %.not24.i.i63 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  %130 = getelementptr inbounds i8, ptr %126, i64 16
  br i1 %.not24.i.i63, label %.preheader.split.us.i.i78, label %.preheader.split.split.i.i65

.preheader.split.us.i.i78:                        ; preds = %.preheader.i.i61
  %131 = load i32, ptr %128, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %pathkeys_contained_in.exit79.thread

133:                                              ; preds = %.preheader.split.us.i.i78
  %134 = load ptr, ptr %129, align 8
  br label %.thread26.i.i75

.preheader.split.split.i.i65:                     ; preds = %.preheader.i.i61
  %135 = getelementptr inbounds i8, ptr %126, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %128, align 4
  %138 = sext i32 %137 to i64
  %smax.i.i66 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %wide.trip.count.i.i67 = zext nneg i32 %smax.i.i66 to i64
  br label %139

139:                                              ; preds = %152, %.preheader.split.split.i.i65
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i74, %152 ], [ 0, %.preheader.split.split.i.i65 ]
  %140 = icmp slt i64 %indvars.iv.i.i68, %138
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %129, align 8
  %143 = getelementptr %union.ListCell, ptr %142, i64 %indvars.iv.i.i68
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.i.i68, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i69, label %.thread26.i.i75, label %146

.thread26.i.i75:                                  ; preds = %144, %133
  %.us-phi.i.i76 = phi ptr [ %134, %133 ], [ %145, %144 ]
  %.not217 = icmp eq ptr %.us-phi.i.i76, null
  br i1 %.not217, label %pathkeys_contained_in.exit79.thread, label %pathkeys_contained_in.exit79.thread120

146:                                              ; preds = %144
  %147 = load ptr, ptr %130, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv.i.i68
  %.fr.i.i70 = freeze ptr %148
  %149 = icmp ne ptr %145, null
  %150 = icmp ne ptr %.fr.i.i70, null
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %pathkeys_contained_in.exit79

152:                                              ; preds = %146
  %153 = load ptr, ptr %145, align 8
  %154 = load ptr, ptr %.fr.i.i70, align 8
  %.not25.i.i73 = icmp eq ptr %153, %154
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i68, 1
  br i1 %.not25.i.i73, label %139, label %pathkeys_contained_in.exit79.thread120, !llvm.loop !7

pathkeys_contained_in.exit79:                     ; preds = %146
  br i1 %149, label %pathkeys_contained_in.exit79.thread120, label %pathkeys_contained_in.exit79.thread

pathkeys_contained_in.exit79.thread120:           ; preds = %152, %.thread26.i.i75, %pathkeys_contained_in.exit79
  %155 = getelementptr inbounds i8, ptr %0, i64 328
  %156 = load i32, ptr %155, align 8
  %157 = call fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef nonnull %124, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %156)
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %pathkeys_contained_in.exit79.thread

159:                                              ; preds = %pathkeys_contained_in.exit79.thread120
  %160 = load i8, ptr @enable_incremental_sort, align 1
  %161 = and i8 %160, 1
  %.not46 = icmp eq i8 %161, 0
  br i1 %.not46, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %123, align 8
  %.not.i80 = icmp eq ptr %163, null
  br i1 %.not.i80, label %pathkeys_contained_in.exit79.thread, label %list_length.exit

list_length.exit:                                 ; preds = %162
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %167, label %pathkeys_contained_in.exit79.thread

167:                                              ; preds = %list_length.exit, %159
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %.037, i64 16
  %.not.i81 = icmp eq ptr %.037, null
  br i1 %.not.i81, label %pathkeys_are_duplicate.exit114, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.037, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i.i83 = icmp eq ptr %168, null
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = getelementptr inbounds i8, ptr %168, i64 16
  %174 = icmp sgt i32 %171, 0
  br i1 %.not.i.i83, label %.lr.ph.split.us.split.i105, label %.lr.ph.split.split.split.i84

.lr.ph.split.us.split.i105:                       ; preds = %.lr.ph.i82
  br i1 %174, label %.lr.ph90.i106, label %pathkeys_are_duplicate.exit114

.lr.ph90.i106:                                    ; preds = %.lr.ph.split.us.split.i105
  %175 = load ptr, ptr %169, align 8
  %176 = zext nneg i32 %171 to i64
  br label %177

177:                                              ; preds = %compare_pathkeys.exit.thread.us.i112, %.lr.ph90.i106
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %compare_pathkeys.exit.thread.us.i112 ], [ 0, %.lr.ph90.i106 ]
  %178 = getelementptr %union.ListCell, ptr %175, i64 %indvars.iv184
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %pathkeys_contained_in.exit79.thread, label %.preheader.split.i.us.i108

.preheader.split.i.us.i108:                       ; preds = %177
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.thread18.us.i109, label %pathkeys_contained_in.exit79.thread

.thread18.us.i109:                                ; preds = %.preheader.split.i.us.i108
  %186 = getelementptr inbounds i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  %.fr.us.i.us.i110 = freeze ptr %187
  %.not30.us.i111 = icmp eq ptr %.fr.us.i.us.i110, null
  br i1 %.not30.us.i111, label %pathkeys_contained_in.exit79.thread, label %compare_pathkeys.exit.thread.us.i112

compare_pathkeys.exit.thread.us.i112:             ; preds = %.thread18.us.i109
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond107.not.i113 = icmp eq i64 %indvars.iv.next185, %176
  br i1 %exitcond107.not.i113, label %pathkeys_are_duplicate.exit114, label %177

.lr.ph.split.split.split.i84:                     ; preds = %.lr.ph.i82
  br i1 %174, label %.lr.ph79.i86, label %pathkeys_are_duplicate.exit114

.lr.ph79.i86:                                     ; preds = %.lr.ph.split.split.split.i84
  %188 = load ptr, ptr %169, align 8
  %189 = zext nneg i32 %171 to i64
  br label %190

190:                                              ; preds = %compare_pathkeys.exit.thread.i97, %.lr.ph79.i86
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %compare_pathkeys.exit.thread.i97 ], [ 0, %.lr.ph79.i86 ]
  %191 = getelementptr %union.ListCell, ptr %188, i64 %indvars.iv181
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %168
  br i1 %195, label %pathkeys_contained_in.exit79.thread, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %190
  %.not24.i.i89 = icmp eq ptr %194, null
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  br i1 %.not24.i.i89, label %.preheader.split.us.i.i104, label %.preheader.split.i.i90

.preheader.split.us.i.i104:                       ; preds = %.preheader.i.i88
  %197 = load i32, ptr %172, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %pathkeys_contained_in.exit79.thread

199:                                              ; preds = %.preheader.split.us.i.i104
  %200 = load ptr, ptr %173, align 8
  br label %.thread26.i.i101

.preheader.split.i.i90:                           ; preds = %.preheader.i.i88
  %201 = getelementptr inbounds i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %172, align 4
  %204 = sext i32 %203 to i64
  %smax.i.i91 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %wide.trip.count.i.i92 = zext nneg i32 %smax.i.i91 to i64
  br label %205

205:                                              ; preds = %218, %.preheader.split.i.i90
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i100, %218 ], [ 0, %.preheader.split.i.i90 ]
  %206 = icmp slt i64 %indvars.iv.i.i93, %204
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %173, align 8
  %209 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv.i.i93
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi ptr [ %209, %207 ], [ null, %205 ]
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.i.i93, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i94, label %.thread26.i.i101, label %212

.thread26.i.i101:                                 ; preds = %210, %199
  %.us-phi.i.i102 = phi ptr [ %200, %199 ], [ %211, %210 ]
  %.not31.i103 = icmp eq ptr %.us-phi.i.i102, null
  br i1 %.not31.i103, label %pathkeys_contained_in.exit79.thread, label %compare_pathkeys.exit.thread.i97

212:                                              ; preds = %210
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv.i.i93
  %.fr.i.i95 = freeze ptr %214
  %215 = icmp ne ptr %211, null
  %216 = icmp ne ptr %.fr.i.i95, null
  %217 = and i1 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %211, align 8
  %220 = load ptr, ptr %.fr.i.i95, align 8
  %.not25.i.i99 = icmp eq ptr %219, %220
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i93, 1
  br i1 %.not25.i.i99, label %205, label %compare_pathkeys.exit.thread.i97, !llvm.loop !7

221:                                              ; preds = %212
  %or.cond.demorgan.i96 = or i1 %215, %216
  br i1 %or.cond.demorgan.i96, label %compare_pathkeys.exit.thread.i97, label %pathkeys_contained_in.exit79.thread

compare_pathkeys.exit.thread.i97:                 ; preds = %218, %221, %.thread26.i.i101
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next182, %189
  br i1 %exitcond.not.i98, label %pathkeys_are_duplicate.exit114, label %190

pathkeys_are_duplicate.exit114:                   ; preds = %compare_pathkeys.exit.thread.i97, %compare_pathkeys.exit.thread.us.i112, %.lr.ph.split.split.split.i84, %.lr.ph.split.us.split.i105, %167
  %222 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %168, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 16
  store ptr %224, ptr %225, align 8
  %226 = tail call ptr @lappend(ptr noundef %.037, ptr noundef nonnull %222) #10
  br label %pathkeys_contained_in.exit79.thread

pathkeys_contained_in.exit79.thread:              ; preds = %190, %.thread26.i.i101, %.preheader.split.us.i.i104, %221, %.preheader.split.i.us.i108, %.thread18.us.i109, %177, %.preheader.split.us.i.i78, %.thread26.i.i75, %162, %125, %pathkeys_contained_in.exit.thread, %pathkeys_contained_in.exit79, %pathkeys_are_duplicate.exit114, %list_length.exit, %pathkeys_contained_in.exit79.thread120, %17, %2
  %.0 = phi ptr [ %14, %2 ], [ %14, %17 ], [ %.037, %pathkeys_contained_in.exit79 ], [ %226, %pathkeys_are_duplicate.exit114 ], [ %.037, %list_length.exit ], [ %.037, %pathkeys_contained_in.exit79.thread120 ], [ %.037, %pathkeys_contained_in.exit.thread ], [ %.037, %125 ], [ %.037, %162 ], [ %.037, %.thread26.i.i75 ], [ %.037, %.preheader.split.us.i.i78 ], [ %.037, %177 ], [ %.037, %.thread18.us.i109 ], [ %.037, %.preheader.split.i.us.i108 ], [ %.037, %221 ], [ %.037, %.preheader.split.us.i.i104 ], [ %.037, %.thread26.i.i101 ], [ %.037, %190 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @group_keys_reorder_by_pathkeys(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @list_copy_head(ptr noundef nonnull %7, i32 noundef %3) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 60
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
  %34 = getelementptr inbounds i8, ptr %.031.lcssa, i64 4
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
define dso_local zeroext i1 @pathkeys_count_contained_in(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, %1
  %.not.i = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 4
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
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %11, label %.lr.ph103, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph.split.us.split.us.split, %pathkeys_contained_in.exit.thread28.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %pathkeys_contained_in.exit.thread28.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.036.us.us67 = phi ptr [ %.1.us.us, %pathkeys_contained_in.exit.thread28.us.us ], [ null, %.lr.ph.split.us.split.us.split ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv84
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not22.us.us = icmp eq i8 %17, 0
  br i1 %.not22.us.us, label %pathkeys_contained_in.exit.thread28.us.us, label %18

18:                                               ; preds = %.lr.ph69
  %.not23.us.us = icmp eq ptr %.036.us.us67, null
  br i1 %.not23.us.us, label %pathkeys_contained_in.exit.thread.us.us, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @compare_path_costs(ptr noundef nonnull %.036.us.us67, ptr noundef nonnull %14, i32 noundef %3) #10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %pathkeys_contained_in.exit.thread28.us.us, label %pathkeys_contained_in.exit.thread.us.us

pathkeys_contained_in.exit.thread.us.us:          ; preds = %19, %18
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not24.us.us = icmp eq ptr %23, null
  br i1 %.not24.us.us, label %27, label %24

24:                                               ; preds = %pathkeys_contained_in.exit.thread.us.us
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %pathkeys_contained_in.exit.thread.us.us
  %28 = phi ptr [ %26, %24 ], [ null, %pathkeys_contained_in.exit.thread.us.us ]
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %2) #10
  %spec.select.us.us = select i1 %29, ptr %14, ptr %.036.us.us67
  br label %pathkeys_contained_in.exit.thread28.us.us

pathkeys_contained_in.exit.thread28.us.us:        ; preds = %27, %19, %.lr.ph69
  %.1.us.us = phi ptr [ %.036.us.us67, %19 ], [ %.036.us.us67, %.lr.ph69 ], [ %spec.select.us.us, %27 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next85, %31
  br i1 %32, label %.lr.ph69, label %._crit_edge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.lr.ph.split.us.split.split, %pathkeys_contained_in.exit.thread28.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %pathkeys_contained_in.exit.thread28.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.036.us61 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread28.us ], [ null, %.lr.ph.split.us.split.split ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv81
  %35 = load ptr, ptr %34, align 8
  %.not23.us = icmp eq ptr %.036.us61, null
  br i1 %.not23.us, label %pathkeys_contained_in.exit.thread.us, label %36

36:                                               ; preds = %.lr.ph63
  %37 = tail call i32 @compare_path_costs(ptr noundef nonnull %.036.us61, ptr noundef %35, i32 noundef %3) #10
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pathkeys_contained_in.exit.thread28.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %36, %.lr.ph63
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not24.us = icmp eq ptr %40, null
  br i1 %.not24.us, label %44, label %41

41:                                               ; preds = %pathkeys_contained_in.exit.thread.us
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %pathkeys_contained_in.exit.thread.us
  %45 = phi ptr [ %43, %41 ], [ null, %pathkeys_contained_in.exit.thread.us ]
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %2) #10
  %spec.select.us = select i1 %46, ptr %35, ptr %.036.us61
  br label %pathkeys_contained_in.exit.thread28.us

pathkeys_contained_in.exit.thread28.us:           ; preds = %44, %36
  %.1.us = phi ptr [ %.036.us61, %36 ], [ %spec.select.us, %44 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next82, %48
  br i1 %49, label %.lr.ph63, label %._crit_edge

.lr.ph103:                                        ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread28
  %.036102 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread28 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread28 ], [ 0, %.lr.ph.split.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv101
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %53, label %57

53:                                               ; preds = %.lr.ph103
  %54 = getelementptr inbounds i8, ptr %52, i64 33
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not22 = icmp eq i8 %56, 0
  br i1 %.not22, label %pathkeys_contained_in.exit.thread28, label %57

57:                                               ; preds = %53, %.lr.ph103
  %.not23 = icmp eq ptr %.036102, null
  br i1 %.not23, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @compare_path_costs(ptr noundef nonnull %.036102, ptr noundef %52, i32 noundef %3) #10
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %pathkeys_contained_in.exit.thread28, label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds i8, ptr %52, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61
  %.not24.i.i = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %pathkeys_contained_in.exit.thread

68:                                               ; preds = %.preheader.split.us.i.i
  %69 = load ptr, ptr %9, align 8
  br label %.thread26.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %70 = getelementptr inbounds i8, ptr %63, i64 4
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
  %.not94 = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not94, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread28

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
  br i1 %.not25.i.i, label %74, label %pathkeys_contained_in.exit.thread28, !llvm.loop !7

pathkeys_contained_in.exit:                       ; preds = %81
  br i1 %84, label %pathkeys_contained_in.exit.thread28, label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %.preheader.split.us.i.i, %.thread26.i.i, %61, %pathkeys_contained_in.exit
  %90 = getelementptr inbounds i8, ptr %52, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not24 = icmp eq ptr %91, null
  br i1 %.not24, label %95, label %92

92:                                               ; preds = %pathkeys_contained_in.exit.thread
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %pathkeys_contained_in.exit.thread, %92
  %96 = phi ptr [ %94, %92 ], [ null, %pathkeys_contained_in.exit.thread ]
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %2) #10
  %spec.select = select i1 %97, ptr %52, ptr %.036102
  br label %pathkeys_contained_in.exit.thread28

pathkeys_contained_in.exit.thread28:              ; preds = %87, %.thread26.i.i, %95, %pathkeys_contained_in.exit, %58, %53
  %.1 = phi ptr [ %.036102, %58 ], [ %.036102, %pathkeys_contained_in.exit ], [ %.036102, %53 ], [ %spec.select, %95 ], [ %.036102, %.thread26.i.i ], [ %.036102, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph103, label %._crit_edge

._crit_edge:                                      ; preds = %pathkeys_contained_in.exit.thread28, %pathkeys_contained_in.exit.thread28.us, %pathkeys_contained_in.exit.thread28.us.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us.split, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us.split.us.split ], [ null, %.lr.ph.split.us.split.split ], [ null, %.lr.ph.split.preheader ], [ %.1.us.us, %pathkeys_contained_in.exit.thread28.us.us ], [ %.1.us, %pathkeys_contained_in.exit.thread28.us ], [ %.1, %pathkeys_contained_in.exit.thread28 ]
  ret ptr %.0.lcssa
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not22.us = icmp eq ptr %18, null
  br i1 %.not22.us, label %22, label %19

19:                                               ; preds = %pathkeys_contained_in.exit.thread.us
  %20 = getelementptr inbounds i8, ptr %18, i64 8
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
  %35 = getelementptr inbounds i8, ptr %30, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %.not24.i.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %.not24.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %pathkeys_contained_in.exit.thread

41:                                               ; preds = %.preheader.split.us.i.i
  %42 = load ptr, ptr %8, align 8
  br label %.thread26.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %43 = getelementptr inbounds i8, ptr %36, i64 4
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
  %63 = getelementptr inbounds i8, ptr %30, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not22 = icmp eq ptr %64, null
  br i1 %.not22, label %68, label %65

65:                                               ; preds = %pathkeys_contained_in.exit.thread
  %66 = getelementptr inbounds i8, ptr %64, i64 8
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
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph31, label %.thread

.lr.ph31:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph31, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %20 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not15 = icmp eq i8 %12, 0
  br i1 %.not15, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %7, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %7

.thread:                                          ; preds = %16, %20, %13, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %9, %13 ], [ null, %20 ], [ %9, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_index_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = icmp eq i32 %2, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph69, label %.thread

.lr.ph69:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0425768 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %.not48 = icmp slt i64 %indvars.iv67, %22
  br i1 %.not48, label %23, label %.thread

23:                                               ; preds = %.lr.ph69
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv67
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv67
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  br i1 %13, label %33, label %40

33:                                               ; preds = %23
  %34 = xor i8 %32, 1
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %35, i64 %indvars.iv67
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  br label %45

40:                                               ; preds = %23
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv67
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  br label %45

45:                                               ; preds = %40, %33
  %.041 = phi i8 [ %34, %33 ], [ %32, %40 ]
  %.040 = phi i8 [ %39, %33 ], [ %44, %40 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i32, ptr %46, i64 %indvars.iv67
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv67
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv67
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i8 %.041, 0
  %56 = icmp ne i8 %.040, 0
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %28, i32 noundef %48, i32 noundef %51, i32 noundef %54, i1 noundef zeroext %55, i1 noundef zeroext %56, i32 noundef 0, ptr noundef %59, i1 noundef zeroext false)
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %79, label %61

61:                                               ; preds = %45
  %62 = getelementptr i8, ptr %60, i64 8
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.val, i64 56
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %.preheader.i, label %pathkey_is_redundant.exit

.preheader.i:                                     ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.0425768, i64 16
  %.not13.i = icmp eq ptr %.0425768, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %67 = getelementptr inbounds i8, ptr %.0425768, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %70 = load ptr, ptr %66, align 8
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %72

72:                                               ; preds = %71, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %71 ]
  %73 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %.val
  br i1 %77, label %pathkey_is_redundant.exit, label %71

.loopexit:                                        ; preds = %71, %.preheader.i, %.lr.ph.i
  %78 = tail call ptr @lappend(ptr noundef %.0425768, ptr noundef nonnull %60) #10
  br label %pathkey_is_redundant.exit

79:                                               ; preds = %45
  %80 = trunc i64 %indvars.iv67 to i32
  %81 = tail call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %80) #10
  br i1 %81, label %pathkey_is_redundant.exit, label %.thread

pathkey_is_redundant.exit:                        ; preds = %72, %61, %79, %.loopexit
  %.1 = phi ptr [ %78, %.loopexit ], [ %.0425768, %79 ], [ %.0425768, %61 ], [ %.0425768, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv67, 1
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph69, label %.thread

.thread:                                          ; preds = %pathkey_is_redundant.exit, %.lr.ph69, %79, %.lr.ph, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %.lr.ph ], [ %.0425768, %79 ], [ %.0425768, %.lr.ph69 ], [ %.1, %pathkey_is_redundant.exit ]
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
define dso_local ptr @build_partition_pathkeys(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %partkey_is_bool_constant_for_query.exit.thread

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 432
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = icmp eq i32 %2, -1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 296
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
  %36 = getelementptr inbounds i8, ptr %.val, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %.preheader.i, label %pathkey_is_redundant.exit

.preheader.i:                                     ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.02843, i64 16
  %.not13.i = icmp eq ptr %.02843, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds i8, ptr %.02843, i64 4
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
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.val
  br i1 %50, label %pathkey_is_redundant.exit, label %44

.loopexit:                                        ; preds = %44, %.preheader.i, %.lr.ph.i
  %51 = tail call ptr @lappend(ptr noundef %.02843, ptr noundef nonnull %33) #10
  br label %pathkey_is_redundant.exit

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %partkey_is_bool_constant_for_query.exit.thread [
    i32 424, label %58
    i32 2222, label %58
  ]

58:                                               ; preds = %52, %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %partkey_is_bool_constant_for_query.exit.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph35.i, label %partkey_is_bool_constant_for_query.exit.thread

.lr.ph35.i:                                       ; preds = %.lr.ph.i32, %matches_boolean_partition_clause.exit.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %matches_boolean_partition_clause.exit.i ], [ 0, %.lr.ph.i32 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv.i34
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  %.not19.i = icmp eq i8 %69, 0
  br i1 %.not19.i, label %70, label %matches_boolean_partition_clause.exit.i

70:                                               ; preds = %.lr.ph35.i
  %71 = getelementptr i8, ptr %66, i64 8
  %.val.i = load ptr, ptr %71, align 8
  %.val20.i = load ptr, ptr %10, align 8
  %72 = getelementptr ptr, ptr %.val20.i, i64 %indvars.iv
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
  %81 = getelementptr inbounds i8, ptr %.val.i, i64 4
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

matches_boolean_partition_clause.exit.i:          ; preds = %84, %is_notclause.exit.i.i, %78, %77, %.lr.ph35.i
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %88 = load i32, ptr %60, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i35, %89
  br i1 %90, label %.lr.ph35.i, label %partkey_is_bool_constant_for_query.exit.thread

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
define dso_local ptr @convert_subquery_pathkeys(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %list_length.exit
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.not110 = icmp eq ptr %3, null
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 552
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph265, label %.thread

.lr.ph265:                                        ; preds = %.lr.ph198, %pathkey_is_redundant.exit
  %.086196264 = phi i32 [ %.187, %pathkey_is_redundant.exit ], [ 0, %.lr.ph198 ]
  %.085197263 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph198 ]
  %indvars.iv224262 = phi i64 [ %indvars.iv.next225, %pathkey_is_redundant.exit ], [ 0, %.lr.ph198 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv224262
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 57
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not106 = icmp eq i8 %29, 0
  br i1 %.not106, label %87, label %30

30:                                               ; preds = %.lr.ph265
  %31 = getelementptr inbounds i8, ptr %26, i64 60
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
  %39 = getelementptr inbounds i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not.i120 = icmp eq i8 %41, 0
  br i1 %.not.i120, label %42, label %.thread

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %38, i64 16
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph21.i, label %.thread

.lr.ph21.i:                                       ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %62, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next.i, %62 ]
  %53 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %54, i64 8
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
  %.not114 = icmp eq ptr %63, null
  br i1 %.not114, label %.thread, label %64

64:                                               ; preds = %find_var_for_subquery_tle.exit
  %65 = getelementptr inbounds i8, ptr %26, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val, align 8
  %69 = getelementptr inbounds i8, ptr %26, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %26, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 0, ptr noundef %75, i1 noundef zeroext false) #10
  %.not115 = icmp eq ptr %76, null
  br i1 %.not115, label %.thread, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %24, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %24, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %24, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  %86 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %79, i32 noundef %81, i1 noundef zeroext %85)
  br label %.thread154

87:                                               ; preds = %.lr.ph265
  %88 = getelementptr inbounds i8, ptr %26, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not107 = icmp eq ptr %89, null
  br i1 %.not107, label %.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %87
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  %93 = getelementptr inbounds i8, ptr %26, i64 8
  %94 = getelementptr inbounds i8, ptr %24, i64 16
  %95 = getelementptr inbounds i8, ptr %24, i64 20
  %96 = getelementptr inbounds i8, ptr %24, i64 24
  %97 = icmp slt i32 %.086196264, %10
  %98 = sext i32 %.086196264 to i64
  %99 = load i32, ptr %90, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.thread154

.lr.ph:                                           ; preds = %.lr.ph191, %.thread158
  %.091189260 = phi i32 [ %.394, %.thread158 ], [ -1, %.lr.ph191 ]
  %.089190259 = phi ptr [ %.3, %.thread158 ], [ null, %.lr.ph191 ]
  %indvars.iv221258 = phi i64 [ %indvars.iv.next222, %.thread158 ], [ 0, %.lr.ph191 ]
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv221258
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %92, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 25
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  %.not109 = icmp ne i8 %111, 0
  %brmerge = or i1 %.not109, %.not110
  br i1 %brmerge, label %.thread158, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph
  %112 = load i32, ptr %15, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph256, label %.thread158

.lr.ph256:                                        ; preds = %.lr.ph.preheader, %find_var_for_subquery_tle.exit131.thread
  %.192182255 = phi i32 [ %.293, %find_var_for_subquery_tle.exit131.thread ], [ %.091189260, %.lr.ph.preheader ]
  %.190183254 = phi ptr [ %.2, %find_var_for_subquery_tle.exit131.thread ], [ %.089190259, %.lr.ph.preheader ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next, %find_var_for_subquery_tle.exit131.thread ], [ 0, %.lr.ph.preheader ]
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr %union.ListCell, ptr %114, i64 %indvars.iv253
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 42
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 1
  %.not.i121 = icmp eq i8 %119, 0
  br i1 %.not.i121, label %120, label %find_var_for_subquery_tle.exit131.thread

120:                                              ; preds = %.lr.ph256
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not14.i123 = icmp eq ptr %123, null
  br i1 %.not14.i123, label %find_var_for_subquery_tle.exit131.thread, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %120
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %116, i64 16
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %.lr.ph21.i125, label %find_var_for_subquery_tle.exit131.thread

.lr.ph21.i125:                                    ; preds = %.lr.ph.i124
  %128 = getelementptr inbounds i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %wide.trip.count.i126 = zext nneg i32 %125 to i64
  br label %130

130:                                              ; preds = %140, %.lr.ph21.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph21.i125 ], [ %indvars.iv.next.i128, %140 ]
  %131 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv.i127
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i16, ptr %136, align 8
  %138 = load i16, ptr %126, align 8
  %139 = icmp eq i16 %137, %138
  br i1 %139, label %find_var_for_subquery_tle.exit131, label %140

140:                                              ; preds = %135, %130
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %find_var_for_subquery_tle.exit131.thread, label %130

find_var_for_subquery_tle.exit131:                ; preds = %135
  %141 = tail call ptr @copyObjectImpl(ptr noundef nonnull %132) #10
  %.not112 = icmp eq ptr %141, null
  br i1 %.not112, label %find_var_for_subquery_tle.exit131.thread, label %142

142:                                              ; preds = %find_var_for_subquery_tle.exit131
  %143 = getelementptr inbounds i8, ptr %116, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @canonicalize_ec_expression(ptr noundef %144, i32 noundef %107, i32 noundef %108) #10
  %146 = tail call zeroext i1 @equal(ptr noundef %145, ptr noundef %105) #10
  br i1 %146, label %147, label %find_var_for_subquery_tle.exit131.thread

147:                                              ; preds = %142
  %148 = load ptr, ptr %93, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %141, ptr noundef %148, i32 noundef %107, i32 noundef %108, i32 noundef 0, ptr noundef %149, i1 noundef zeroext false) #10
  %.not113 = icmp eq ptr %150, null
  br i1 %.not113, label %find_var_for_subquery_tle.exit131.thread, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %94, align 8
  %153 = load i32, ptr %95, align 4
  %154 = load i8, ptr %96, align 8
  %155 = and i8 %154, 1
  %156 = icmp ne i8 %155, 0
  %157 = load i8, ptr %17, align 8
  %158 = and i8 %157, 1
  %.not.i132 = icmp eq i8 %158, 0
  br i1 %.not.i132, label %159, label %.preheader.i

159:                                              ; preds = %151
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader.i:                                     ; preds = %151, %.preheader.i
  %.032.i = phi ptr [ %163, %.preheader.i ], [ %150, %151 ]
  %162 = getelementptr inbounds i8, ptr %.032.i, i64 72
  %163 = load ptr, ptr %162, align 8
  %.not36.i = icmp eq ptr %163, null
  br i1 %.not36.i, label %164, label %.preheader.i, !llvm.loop !5

164:                                              ; preds = %.preheader.i
  %165 = load ptr, ptr %18, align 8
  %.not37.i = icmp eq ptr %165, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %164
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.lr.ph.i133
  %169 = getelementptr inbounds i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count.i135 = zext nneg i32 %167 to i64
  br label %171

171:                                              ; preds = %191, %.lr.ph44.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next.i137, %191 ]
  %172 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv.i136
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %.032.i, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %173, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %152
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %173, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %153
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %173, i64 24
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  %190 = xor i1 %156, %189
  br i1 %190, label %make_canonical_pathkey.exit, label %191

191:                                              ; preds = %185, %181, %177, %171
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %._crit_edge.i, label %171

._crit_edge.i:                                    ; preds = %191, %.lr.ph.i133, %164
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %192, ptr @CurrentMemoryContext, align 8
  %194 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 259, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %.032.i, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  store i32 %152, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 20
  store i32 %153, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %194, i64 24
  store i8 %155, ptr %198, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = tail call ptr @lappend(ptr noundef %199, ptr noundef nonnull %194) #10
  store ptr %200, ptr %18, align 8
  store ptr %193, ptr @CurrentMemoryContext, align 8
  br label %make_canonical_pathkey.exit

make_canonical_pathkey.exit:                      ; preds = %185, %._crit_edge.i
  %.0.i134 = phi ptr [ %194, %._crit_edge.i ], [ %173, %185 ]
  %201 = getelementptr inbounds i8, ptr %150, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not.i139 = icmp eq ptr %202, null
  br i1 %.not.i139, label %list_length.exit140, label %203

203:                                              ; preds = %make_canonical_pathkey.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4
  br label %list_length.exit140

list_length.exit140:                              ; preds = %make_canonical_pathkey.exit, %203
  %206 = phi i32 [ %205, %203 ], [ 0, %make_canonical_pathkey.exit ]
  %207 = add i32 %206, -1
  br i1 %97, label %208, label %214

208:                                              ; preds = %list_length.exit140
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr i8, ptr %209, i64 16
  %.val119 = load ptr, ptr %210, align 8
  %211 = getelementptr %union.ListCell, ptr %.val119, i64 %98
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %.0.i134
  %spec.select = select i1 %213, i32 %206, i32 %207
  br label %214

214:                                              ; preds = %208, %list_length.exit140
  %.0 = phi i32 [ %207, %list_length.exit140 ], [ %spec.select, %208 ]
  %215 = icmp sgt i32 %.0, %.192182255
  %spec.select117 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.192182255)
  %spec.select118 = select i1 %215, ptr %.0.i134, ptr %.190183254
  br label %find_var_for_subquery_tle.exit131.thread

find_var_for_subquery_tle.exit131.thread:         ; preds = %140, %120, %.lr.ph.i124, %.lr.ph256, %214, %147, %142, %find_var_for_subquery_tle.exit131
  %.293 = phi i32 [ %.192182255, %147 ], [ %.192182255, %142 ], [ %.192182255, %find_var_for_subquery_tle.exit131 ], [ %spec.select117, %214 ], [ %.192182255, %.lr.ph256 ], [ %.192182255, %.lr.ph.i124 ], [ %.192182255, %120 ], [ %.192182255, %140 ]
  %.2 = phi ptr [ %.190183254, %147 ], [ %.190183254, %142 ], [ %.190183254, %find_var_for_subquery_tle.exit131 ], [ %spec.select118, %214 ], [ %.190183254, %.lr.ph256 ], [ %.190183254, %.lr.ph.i124 ], [ %.190183254, %120 ], [ %.190183254, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv253, 1
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %.lr.ph256, label %.thread158

.thread158:                                       ; preds = %find_var_for_subquery_tle.exit131.thread, %.lr.ph.preheader, %.lr.ph
  %.394 = phi i32 [ %.091189260, %.lr.ph ], [ %.091189260, %.lr.ph.preheader ], [ %.293, %find_var_for_subquery_tle.exit131.thread ]
  %.3 = phi ptr [ %.089190259, %.lr.ph ], [ %.089190259, %.lr.ph.preheader ], [ %.2, %find_var_for_subquery_tle.exit131.thread ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221258, 1
  %219 = load i32, ptr %90, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next222, %220
  br i1 %221, label %.lr.ph, label %.thread154

.thread154:                                       ; preds = %.thread158, %.lr.ph191, %77
  %.4 = phi ptr [ %86, %77 ], [ null, %.lr.ph191 ], [ %.3, %.thread158 ]
  %.not116 = icmp eq ptr %.4, null
  br i1 %.not116, label %.thread, label %222

222:                                              ; preds = %.thread154
  %223 = getelementptr i8, ptr %.4, i64 8
  %.4.val = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.4.val, i64 56
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 1
  %.not.i141 = icmp eq i8 %226, 0
  br i1 %.not.i141, label %.preheader.i143, label %pathkey_is_redundant.exit

.preheader.i143:                                  ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.085197263, i64 16
  %.not13.i = icmp eq ptr %.085197263, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.preheader.i143
  %228 = getelementptr inbounds i8, ptr %.085197263, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i144
  %231 = load ptr, ptr %227, align 8
  %wide.trip.count.i145 = zext nneg i32 %229 to i64
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %.loopexit, label %233

233:                                              ; preds = %232, %.lr.ph11.i
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i147, %232 ]
  %234 = getelementptr %union.ListCell, ptr %231, i64 %indvars.iv.i146
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %.4.val
  br i1 %238, label %pathkey_is_redundant.exit, label %232

.loopexit:                                        ; preds = %232, %.preheader.i143, %.lr.ph.i144
  %239 = tail call ptr @lappend(ptr noundef %.085197263, ptr noundef nonnull %.4) #10
  %240 = add i32 %.086196264, 1
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %233, %222, %.loopexit
  %.187 = phi i32 [ %240, %.loopexit ], [ %.086196264, %222 ], [ %.086196264, %233 ]
  %.1 = phi ptr [ %239, %.loopexit ], [ %.085197263, %222 ], [ %.085197263, %233 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224262, 1
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next225, %242
  br i1 %243, label %.lr.ph265, label %.thread

.thread:                                          ; preds = %42, %.lr.ph.i, %37, %find_var_for_subquery_tle.exit, %64, %pathkey_is_redundant.exit, %.thread154, %87, %62, %.lr.ph198, %list_length.exit
  %.085180 = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph198 ], [ %.085197263, %62 ], [ %.085197263, %87 ], [ %.085197263, %.thread154 ], [ %.1, %pathkey_is_redundant.exit ], [ %.085197263, %64 ], [ %.085197263, %find_var_for_subquery_tle.exit ], [ %.085197263, %37 ], [ %.085197263, %.lr.ph.i ], [ %.085197263, %42 ]
  ret ptr %.085180
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
  br i1 %.not.i, label %pathkeys_useful_for_merging.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = getelementptr inbounds i8, ptr %1, i64 336
  %8 = getelementptr inbounds i8, ptr %1, i64 328
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %pathkeys_useful_for_merging.exit

.lr.ph:                                           ; preds = %.lr.ph72.i, %.loopexit.i
  %.069.i56 = phi i32 [ %81, %.loopexit.i ], [ 0, %.lr.ph72.i ]
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %.069.i56 to i64
  %13 = getelementptr %union.ListCell, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %right_merge_direction.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph6.i.i, label %right_merge_direction.exit.i

.lr.ph6.i.i:                                      ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %23

23:                                               ; preds = %36, %.lr.ph6.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %24 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %.split.i.i, label %36

.split.i.i:                                       ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4
  br label %right_merge_direction.exit.i

36:                                               ; preds = %29, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %right_merge_direction.exit.i, label %23

right_merge_direction.exit.i:                     ; preds = %36, %.split.i.i, %.lr.ph.i.i, %.lr.ph
  %.sink10.i.i = phi i32 [ %35, %.split.i.i ], [ 1, %.lr.ph.i.i ], [ 1, %.lr.ph ], [ 1, %36 ]
  %.sink.in.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4
  %37 = icmp eq i32 %.sink.i.i, %.sink10.i.i
  br i1 %37, label %38, label %pathkeys_useful_for_merging.exit

38:                                               ; preds = %right_merge_direction.exit.i
  %39 = load i8, ptr %7, align 8
  %40 = and i8 %39, 1
  %.not36.i = icmp eq i8 %40, 0
  br i1 %.not36.i, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %1) #10
  br i1 %44, label %.loopexit.i, label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %8, align 8
  %.not37.i = icmp eq ptr %46, null
  br i1 %.not37.i, label %pathkeys_useful_for_merging.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i32, ptr %47, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph65.i, label %pathkeys_useful_for_merging.exit

.lr.ph65.i:                                       ; preds = %.lr.ph.i, %77
  %52 = phi i32 [ %78, %77 ], [ %50, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.lr.ph.i ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %.lr.ph65.i
  %60 = getelementptr inbounds i8, ptr %55, i64 152
  %.promoted.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.promoted.i.i, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not8.i.i = icmp eq ptr %62, null
  br i1 %.not8.i.i, label %.preheader.i.i, label %.lr.ph.i39.i

.preheader.i.i:                                   ; preds = %.lr.ph.i39.i, %59
  %63 = phi ptr [ %.promoted.i.i, %59 ], [ %67, %.lr.ph.i39.i ]
  %64 = getelementptr inbounds i8, ptr %55, i64 160
  %.promoted9.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.promoted9.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not710.i.i = icmp eq ptr %66, null
  br i1 %.not710.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i

.lr.ph.i39.i:                                     ; preds = %59, %.lr.ph.i39.i
  %67 = phi ptr [ %69, %.lr.ph.i39.i ], [ %62, %59 ]
  store ptr %67, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i40.i = icmp eq ptr %69, null
  br i1 %.not.i40.i, label %.preheader.i.i, label %.lr.ph.i39.i, !llvm.loop !11

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph11.i.i
  %70 = phi ptr [ %72, %.lr.ph11.i.i ], [ %66, %.preheader.i.i ]
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %.not7.i.i = icmp eq ptr %72, null
  br i1 %.not7.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i, !llvm.loop !12

update_mergeclause_eclasses.exit.i:               ; preds = %.lr.ph11.i.i, %.preheader.i.i
  %73 = phi ptr [ %.promoted9.i.i, %.preheader.i.i ], [ %70, %.lr.ph11.i.i ]
  %74 = load ptr, ptr %49, align 8
  %75 = icmp eq ptr %74, %63
  %76 = icmp eq ptr %74, %73
  %or.cond.i = or i1 %75, %76
  br i1 %or.cond.i, label %.loopexit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %update_mergeclause_eclasses.exit.i
  %.pre.i = load i32, ptr %47, align 4
  br label %77

77:                                               ; preds = %._crit_edge.i, %.lr.ph65.i
  %78 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %52, %.lr.ph65.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph65.i, label %pathkeys_useful_for_merging.exit

.loopexit.i:                                      ; preds = %update_mergeclause_eclasses.exit.i, %41
  %81 = add nuw nsw i32 %.069.i56, 1
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %pathkeys_useful_for_merging.exit

pathkeys_useful_for_merging.exit:                 ; preds = %.lr.ph.i, %45, %right_merge_direction.exit.i, %.loopexit.i, %77, %.lr.ph72.i, %3
  %.051.i = phi i32 [ 0, %3 ], [ 0, %.lr.ph72.i ], [ %.069.i56, %77 ], [ %.069.i56, %.lr.ph.i ], [ %.069.i56, %45 ], [ %.069.i56, %right_merge_direction.exit.i ], [ %81, %.loopexit.i ]
  %84 = getelementptr i8, ptr %0, i64 312
  %.val = load ptr, ptr %84, align 8
  %85 = icmp eq ptr %.val, %2
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %pathkeys_useful_for_merging.exit
  br i1 %.not.i.i.i, label %pathkeys_useful_for_ordering.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4
  br label %pathkeys_useful_for_ordering.exit

90:                                               ; preds = %pathkeys_useful_for_merging.exit
  %or.cond.i23 = or i1 %.not.i, %.not.i.i.i
  br i1 %or.cond.i23, label %pathkeys_useful_for_ordering.exit, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %90
  %91 = getelementptr inbounds i8, ptr %.val, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.val, i64 16
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  %97 = sext i32 %92 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %wide.trip.count.i.i25 = zext nneg i32 %smax.i.i to i64
  br label %98

98:                                               ; preds = %115, %.preheader.i.i24
  %indvars.iv.i.i26 = phi i64 [ 0, %.preheader.i.i24 ], [ %indvars.iv.next.i.i29, %115 ]
  %99 = icmp slt i64 %indvars.iv.i.i26, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv.i.i26
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %102, %100 ], [ null, %98 ]
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.i.i26, %wide.trip.count.i.i25
  br i1 %exitcond.not.i.i27, label %pathkeys_useful_for_ordering.exit, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv.i.i26
  %108 = icmp ne ptr %104, null
  %109 = icmp ne ptr %107, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.thread.split.loop.exit44.i.i

111:                                              ; preds = %105
  %112 = load ptr, ptr %104, align 8
  %113 = load ptr, ptr %107, align 8
  %.not.i.i28 = icmp eq ptr %112, %113
  br i1 %.not.i.i28, label %115, label %114

114:                                              ; preds = %111
  %indvars41.le47.i.i = trunc i64 %indvars.iv.i.i26 to i32
  br label %pathkeys_useful_for_ordering.exit

115:                                              ; preds = %111
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  br label %98, !llvm.loop !9

.thread.split.loop.exit44.i.i:                    ; preds = %105
  %indvars41.le.i.i = trunc i64 %indvars.iv.i.i26 to i32
  br label %pathkeys_useful_for_ordering.exit

pathkeys_useful_for_ordering.exit:                ; preds = %103, %86, %87, %90, %114, %.thread.split.loop.exit44.i.i
  %.0.i = phi i32 [ %indvars41.le47.i.i, %114 ], [ %89, %87 ], [ 0, %86 ], [ 0, %90 ], [ %indvars41.le.i.i, %.thread.split.loop.exit44.i.i ], [ %smax.i.i, %103 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.051.i)
  %116 = getelementptr inbounds i8, ptr %0, i64 320
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %pathkeys_useful_for_grouping.exit, label %.preheader.i

.preheader.i:                                     ; preds = %pathkeys_useful_for_ordering.exit
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %.not.i, label %pathkeys_useful_for_grouping.exit.thread42, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.preheader.i
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %121 = load i32, ptr %119, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph27.i, label %pathkeys_useful_for_grouping.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i31, %128
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %128 ], [ 0, %.lr.ph.i31 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr %union.ListCell, ptr %123, i64 %indvars.iv.i33
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %116, align 8
  %127 = tail call zeroext i1 @list_member_ptr(ptr noundef %126, ptr noundef %125) #10
  br i1 %127, label %128, label %.thread.loopexit.i

128:                                              ; preds = %.lr.ph27.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %129 = load i32, ptr %119, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i34, %130
  br i1 %131, label %.lr.ph27.i, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %128, %.lr.ph27.i
  %.0.ph.in.i = phi i64 [ %indvars.iv.next.i34, %128 ], [ %indvars.iv.i33, %.lr.ph27.i ]
  %.0.ph.i = trunc i64 %.0.ph.in.i to i32
  br label %pathkeys_useful_for_grouping.exit

pathkeys_useful_for_grouping.exit:                ; preds = %pathkeys_useful_for_ordering.exit, %.thread.loopexit.i
  %.0.i32 = phi i32 [ 0, %pathkeys_useful_for_ordering.exit ], [ %.0.ph.i, %.thread.loopexit.i ]
  %.1 = tail call i32 @llvm.smax.i32(i32 %.0.i32, i32 %spec.select)
  %132 = icmp eq i32 %.1, 0
  br i1 %132, label %139, label %135

pathkeys_useful_for_grouping.exit.thread42:       ; preds = %.preheader.i
  %133 = icmp slt i32 %spec.select, 1
  br i1 %133, label %139, label %list_length.exit.thread

pathkeys_useful_for_grouping.exit.thread:         ; preds = %.lr.ph.i31
  %134 = icmp slt i32 %spec.select, 1
  br i1 %134, label %139, label %list_length.exit

135:                                              ; preds = %pathkeys_useful_for_grouping.exit
  br i1 %.not.i, label %list_length.exit.thread, label %.list_length.exit_crit_edge

.list_length.exit_crit_edge:                      ; preds = %135
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.list_length.exit_crit_edge, %pathkeys_useful_for_grouping.exit.thread
  %136 = phi i32 [ %.pre, %.list_length.exit_crit_edge ], [ %121, %pathkeys_useful_for_grouping.exit.thread ]
  %.13840 = phi i32 [ %.1, %.list_length.exit_crit_edge ], [ %spec.select, %pathkeys_useful_for_grouping.exit.thread ]
  %137 = icmp eq i32 %.13840, %136
  br i1 %137, label %139, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %pathkeys_useful_for_grouping.exit.thread42, %135, %list_length.exit
  %.1384148 = phi i32 [ %.13840, %list_length.exit ], [ %.1, %135 ], [ %spec.select, %pathkeys_useful_for_grouping.exit.thread42 ]
  %138 = tail call ptr @list_copy_head(ptr noundef %2, i32 noundef %.1384148) #10
  br label %139

139:                                              ; preds = %pathkeys_useful_for_grouping.exit.thread42, %pathkeys_useful_for_grouping.exit.thread, %list_length.exit, %pathkeys_useful_for_grouping.exit, %list_length.exit.thread
  %.019 = phi ptr [ %138, %list_length.exit.thread ], [ null, %pathkeys_useful_for_grouping.exit ], [ %2, %list_length.exit ], [ null, %pathkeys_useful_for_grouping.exit.thread ], [ null, %pathkeys_useful_for_grouping.exit.thread42 ]
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
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %1, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %61
  %.035 = phi ptr [ %.1, %61 ], [ null, %5 ]
  %.sroa.5.034 = phi i32 [ %62, %61 ], [ 0, %5 ]
  %.sroa.0.033 = phi ptr [ %.sroa.0.1, %61 ], [ %9, %5 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.033, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.sroa.5.034, %11
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.sroa.0.033, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.sroa.5.034 to i64
  %17 = getelementptr %union.ListCell, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_sortgroupclause_expr(ptr noundef %18, ptr noundef %2) #10
  %20 = getelementptr inbounds i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %23

22:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %61

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %28 = call zeroext i1 @get_ordering_op_properties(i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br i1 %28, label %make_pathkey_from_sortop.exit, label %29

29:                                               ; preds = %23
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %30)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.make_pathkey_from_sortop) #10
  unreachable

make_pathkey_from_sortop.exit:                    ; preds = %23
  %32 = and i8 %25, 1
  %33 = icmp ne i8 %32, 0
  %34 = call i32 @exprCollation(ptr noundef %19) #10
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i16, ptr %8, align 2
  %38 = icmp eq i16 %37, 5
  %39 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %19, i32 noundef %35, i32 noundef %36, i32 noundef %34, i1 noundef zeroext %38, i1 noundef zeroext %33, i32 noundef %27, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %40 = getelementptr i8, ptr %39, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.val, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %.preheader.i, label %pathkey_is_redundant.exit

.preheader.i:                                     ; preds = %make_pathkey_from_sortop.exit
  %44 = getelementptr inbounds i8, ptr %.035, i64 16
  %.not13.i = icmp eq ptr %.035, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds i8, ptr %.035, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph11.i, label %.loopexit

.lr.ph11.i:                                       ; preds = %.lr.ph.i
  %48 = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %50

50:                                               ; preds = %49, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %.val
  br i1 %55, label %pathkey_is_redundant.exit, label %49

.loopexit:                                        ; preds = %49, %.preheader.i, %.lr.ph.i
  %56 = call ptr @lappend(ptr noundef %.035, ptr noundef %39) #10
  br label %61

pathkey_is_redundant.exit:                        ; preds = %50, %make_pathkey_from_sortop.exit
  br i1 %3, label %57, label %61

57:                                               ; preds = %pathkey_is_redundant.exit
  %58 = load ptr, ptr %1, align 8
  %59 = add i32 %.sroa.5.034, -1
  %60 = call ptr @list_delete_nth_cell(ptr noundef %58, i32 noundef %.sroa.5.034) #10
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %.loopexit, %57, %pathkey_is_redundant.exit, %22
  %.sroa.0.1 = phi ptr [ %60, %57 ], [ %.sroa.0.033, %pathkey_is_redundant.exit ], [ %.sroa.0.033, %.loopexit ], [ %.sroa.0.033, %22 ]
  %.sroa.5.1 = phi i32 [ %59, %57 ], [ %.sroa.5.034, %pathkey_is_redundant.exit ], [ %.sroa.5.034, %.loopexit ], [ %.sroa.5.034, %22 ]
  %.1 = phi ptr [ %.035, %57 ], [ %.035, %pathkey_is_redundant.exit ], [ %56, %.loopexit ], [ %.035, %22 ]
  %62 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %61, %.lr.ph, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ %.035, %.lr.ph ], [ %.1, %61 ]
  ret ptr %.0.lcssa
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
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
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %.0.i, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #10
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %18, ptr %19, align 8
  %.val12 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val12, null
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit
  %20 = getelementptr inbounds i8, ptr %.val12, i64 4
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
  %31 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %30, ptr %31, align 8
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_mergeclause_eclasses(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %.promoted = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.promoted, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %.promoted9 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.promoted9, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not710 = icmp eq ptr %8, null
  br i1 %.not710, label %._crit_edge, label %.lr.ph11

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %5, %2 ]
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph11:                                         ; preds = %.preheader, %.lr.ph11
  %12 = phi ptr [ %14, %.lr.ph11 ], [ %8, %.preheader ]
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph11, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_mergeclauses_for_outer_pathkeys(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread51, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph63, label %._crit_edge59.thread

._crit_edge59:                                    ; preds = %update_mergeclause_eclasses.exit
  %.not44 = icmp eq ptr %1, null
  %brmerge = or i1 %.not44, %.not
  br i1 %brmerge, label %.thread51, label %.lr.ph81.split.split

._crit_edge59.thread:                             ; preds = %.lr.ph
  %.not44118 = icmp eq ptr %1, null
  br i1 %.not44118, label %.thread51, label %.lr.ph81.split.split

.lr.ph81.split.split:                             ; preds = %._crit_edge59, %._crit_edge59.thread
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph67, label %.thread51

.lr.ph63:                                         ; preds = %.lr.ph, %update_mergeclause_eclasses.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_mergeclause_eclasses.exit ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %.promoted.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.promoted.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph63
  %19 = getelementptr inbounds i8, ptr %15, i64 160
  %.promoted9.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.promoted9.i, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not710.i = icmp eq ptr %21, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph63, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %18, %.lr.ph63 ]
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %25 = phi ptr [ %27, %.lr.ph11.i ], [ %21, %.preheader.i ]
  store ptr %25, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !12

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph63, label %._crit_edge59

.lr.ph67:                                         ; preds = %.lr.ph81.split.split, %54
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %54 ], [ 0, %.lr.ph81.split.split ]
  %.07998 = phi ptr [ %55, %54 ], [ null, %.lr.ph81.split.split ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph76, label %.thread51

.lr.ph76:                                         ; preds = %.lr.ph67, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.lr.ph67 ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %49 ], [ 0, %.lr.ph67 ]
  %.0386475 = phi ptr [ %.139, %49 ], [ null, %.lr.ph67 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv109
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not47 = icmp eq i8 %44, 0
  %.in.v = select i1 %.not47, i64 160, i64 152
  %.in = getelementptr inbounds i8, ptr %41, i64 %.in.v
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph76
  %48 = tail call ptr @lappend(ptr noundef %.0386475, ptr noundef nonnull %41) #10
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %.lr.ph76, %47
  %50 = phi i32 [ %.pre, %47 ], [ %38, %.lr.ph76 ]
  %.139 = phi ptr [ %48, %47 ], [ %.0386475, %.lr.ph76 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next110, %51
  br i1 %52, label %.lr.ph76, label %._crit_edge68.split

._crit_edge68.split:                              ; preds = %49
  %53 = icmp eq ptr %.139, null
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %._crit_edge68.split
  %55 = tail call ptr @list_concat(ptr noundef %.07998, ptr noundef nonnull %.139) #10
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next113, %57
  br i1 %58, label %.lr.ph67, label %.thread51

.thread51:                                        ; preds = %.lr.ph67, %._crit_edge68.split, %54, %._crit_edge59, %3, %._crit_edge59.thread, %.lr.ph81.split.split
  %.0.lcssa = phi ptr [ null, %._crit_edge59 ], [ null, %.lr.ph81.split.split ], [ null, %._crit_edge59.thread ], [ null, %3 ], [ %.07998, %.lr.ph67 ], [ %55, %54 ], [ %.07998, %._crit_edge68.split ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @select_outer_pathkeys_for_merge(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 4
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
  br i1 %14, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph182, %.loopexit166
  %indvars.iv223 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next224, %.loopexit166 ]
  %.0116180 = phi i32 [ 0, %.lr.ph182 ], [ %.1117, %.loopexit166 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv223
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %.promoted.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.promoted.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %17
  %24 = getelementptr inbounds i8, ptr %20, i64 160
  %.promoted9.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.promoted9.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not710.i = icmp eq ptr %26, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %23, %17 ]
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i148 = icmp eq ptr %29, null
  br i1 %.not.i148, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %30 = phi ptr [ %32, %.lr.ph11.i ], [ %26, %.preheader.i ]
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !12

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %33 = getelementptr inbounds i8, ptr %20, i64 192
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not141 = icmp eq i8 %35, 0
  %.0123.in = select i1 %.not141, ptr %24, ptr %21
  %.0123 = load ptr, ptr %.0123.in, align 8
  %36 = icmp sgt i32 %.0116180, 0
  br i1 %36, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %update_mergeclause_eclasses.exit
  %wide.trip.count = zext nneg i32 %.0116180 to i64
  br label %.lr.ph

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %.0123
  br i1 %40, label %.loopexit166, label %37

.critedge:                                        ; preds = %37, %update_mergeclause_eclasses.exit
  %41 = getelementptr inbounds i8, ptr %.0123, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %.not142 = icmp eq ptr %42, null
  br i1 %.not142, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.lr.ph171, %64
  %47 = phi i32 [ %65, %64 ], [ %45, %.lr.ph171 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %64 ], [ 0, %.lr.ph171 ]
  %.0124170175 = phi i32 [ %.1125, %64 ], [ 0, %.lr.ph171 ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv220
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not144 = icmp eq i8 %53, 0
  br i1 %.not144, label %54, label %64

54:                                               ; preds = %.lr.ph177
  %55 = getelementptr inbounds i8, ptr %50, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not145 = icmp eq i8 %57, 0
  br i1 %.not145, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = tail call zeroext i1 @bms_overlap(ptr noundef %60, ptr noundef %61) #10
  %not. = xor i1 %62, true
  %63 = zext i1 %not. to i32
  %spec.select = add i32 %.0124170175, %63
  %.pre = load i32, ptr %43, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph177, %54
  %65 = phi i32 [ %47, %.lr.ph177 ], [ %47, %54 ], [ %.pre, %58 ]
  %.1125 = phi i32 [ %.0124170175, %.lr.ph177 ], [ %.0124170175, %54 ], [ %spec.select, %58 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next221, %66
  br i1 %67, label %.lr.ph177, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph171, %.critedge
  %.0124.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph171 ], [ %.1125, %64 ]
  %68 = sext i32 %.0116180 to i64
  %69 = getelementptr ptr, ptr %10, i64 %68
  store ptr %.0123, ptr %69, align 8
  %70 = getelementptr i32, ptr %12, i64 %68
  store i32 %.0124.lcssa, ptr %70, align 4
  %71 = add i32 %.0116180, 1
  br label %.loopexit166

.loopexit166:                                     ; preds = %.lr.ph, %._crit_edge
  %.1117 = phi i32 [ %71, %._crit_edge ], [ %.0116180, %.lr.ph ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next224, %73
  br i1 %74, label %17, label %._crit_edge183, !llvm.loop !15

._crit_edge183:                                   ; preds = %.loopexit166, %7
  %.0116.lcssa = phi i32 [ 0, %7 ], [ %.1117, %.loopexit166 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not135 = icmp eq ptr %76, null
  br i1 %.not135, label %.thread163, label %.preheader

.preheader:                                       ; preds = %._crit_edge183
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not137192 = icmp sgt i32 %78, 0
  br i1 %.not137192, label %.lr.ph195, label %.thread160

.lr.ph195:                                        ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp sgt i32 %.0116.lcssa, 0
  br i1 %81, label %.lr.ph187.us.preheader, label %._crit_edge190

.lr.ph187.us.preheader:                           ; preds = %.lr.ph195
  %wide.trip.count236 = zext nneg i32 %78 to i64
  %wide.trip.count229 = zext nneg i32 %.0116.lcssa to i64
  br label %.lr.ph187.us

.lr.ph187.us:                                     ; preds = %.lr.ph187.us.preheader, %91
  %indvars.iv231 = phi i64 [ 0, %.lr.ph187.us.preheader ], [ %indvars.iv.next232, %91 ]
  %82 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv231
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge190.loopexit, label %87, !llvm.loop !16

87:                                               ; preds = %.lr.ph187.us, %86
  %indvars.iv226 = phi i64 [ 0, %.lr.ph187.us ], [ %indvars.iv.next227, %86 ]
  %88 = getelementptr ptr, ptr %10, i64 %indvars.iv226
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count236
  br i1 %exitcond237.not, label %.thread160, label %.lr.ph187.us, !llvm.loop !17

.thread160:                                       ; preds = %91, %.preheader
  %92 = tail call ptr @list_copy(ptr noundef nonnull %76) #10
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %.not139 = icmp eq ptr %93, null
  br i1 %.not139, label %.thread163, label %.lr.ph201

.lr.ph201:                                        ; preds = %.thread160
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = icmp sgt i32 %.0116.lcssa, 0
  br i1 %96, label %.lr.ph201.split.us.split, label %.thread163

.lr.ph201.split.us.split:                         ; preds = %.lr.ph201
  %97 = load i32, ptr %94, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph199.us.preheader, label %.thread163

.lr.ph199.us.preheader:                           ; preds = %.lr.ph201.split.us.split
  %wide.trip.count241 = zext nneg i32 %.0116.lcssa to i64
  br label %.lr.ph199.us

.lr.ph199.us:                                     ; preds = %.lr.ph199.us.preheader, %..loopexit_crit_edge.us
  %99 = phi i32 [ %97, %.lr.ph199.us.preheader ], [ %112, %..loopexit_crit_edge.us ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph199.us.preheader ], [ %indvars.iv.next244, %..loopexit_crit_edge.us ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv243
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %..loopexit_crit_edge.us, label %106, !llvm.loop !18

106:                                              ; preds = %.lr.ph199.us, %105
  %indvars.iv238 = phi i64 [ 0, %.lr.ph199.us ], [ %indvars.iv.next239, %105 ]
  %107 = getelementptr ptr, ptr %10, i64 %indvars.iv238
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr i32, ptr %12, i64 %indvars.iv238
  store i32 -1, ptr %111, align 4
  %.pre256 = load i32, ptr %94, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %105, %110
  %112 = phi i32 [ %.pre256, %110 ], [ %99, %105 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next244, %113
  br i1 %114, label %.lr.ph199.us, label %.thread163

._crit_edge190.loopexit:                          ; preds = %86
  %indvars235.le = trunc i64 %indvars.iv231 to i32
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.lr.ph195
  %.0126.lcssa167 = phi i32 [ 0, %.lr.ph195 ], [ %indvars235.le, %._crit_edge190.loopexit ]
  %115 = icmp eq i32 %.0126.lcssa167, %5
  br i1 %115, label %116, label %.thread163

116:                                              ; preds = %._crit_edge190
  %117 = tail call ptr @list_copy_head(ptr noundef nonnull %76, i32 noundef %5) #10
  tail call void @pfree(ptr noundef %10) #10
  tail call void @pfree(ptr noundef %12) #10
  br label %list_length.exit.thread

.thread163:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph201, %.thread160, %.lr.ph201.split.us.split, %._crit_edge190, %._crit_edge183
  %.0111 = phi ptr [ null, %._crit_edge190 ], [ null, %._crit_edge183 ], [ %92, %.lr.ph201.split.us.split ], [ %92, %.thread160 ], [ %92, %.lr.ph201 ], [ %92, %..loopexit_crit_edge.us ]
  %118 = icmp sgt i32 %.0116.lcssa, 1
  %wide.trip.count254 = zext nneg i32 %.0116.lcssa to i64
  br label %119

119:                                              ; preds = %126, %.thread163
  %.1 = phi ptr [ %.0111, %.thread163 ], [ %136, %126 ]
  %120 = load i32, ptr %12, align 4
  br i1 %118, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %119, %.lr.ph210
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.lr.ph210 ], [ 1, %119 ]
  %.0112208 = phi i32 [ %spec.select147, %.lr.ph210 ], [ %120, %119 ]
  %.0114207 = phi i32 [ %spec.select146, %.lr.ph210 ], [ 0, %119 ]
  %121 = getelementptr i32, ptr %12, i64 %indvars.iv251
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, %.0112208
  %124 = trunc i64 %indvars.iv251 to i32
  %spec.select146 = select i1 %123, i32 %124, i32 %.0114207
  %spec.select147 = tail call i32 @llvm.smax.i32(i32 %122, i32 %.0112208)
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !19

._crit_edge211:                                   ; preds = %.lr.ph210, %119
  %.0114.lcssa = phi i32 [ 0, %119 ], [ %spec.select146, %.lr.ph210 ]
  %.0112.lcssa = phi i32 [ %120, %119 ], [ %spec.select147, %.lr.ph210 ]
  %125 = icmp slt i32 %.0112.lcssa, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %._crit_edge211
  %127 = sext i32 %.0114.lcssa to i64
  %128 = getelementptr ptr, ptr %10, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i32, ptr %12, i64 %127
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %.val = load ptr, ptr %133, align 8
  %134 = load i32, ptr %.val, align 8
  %135 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %129, i32 noundef %134, i32 noundef 1, i1 noundef zeroext false)
  %136 = tail call ptr @lappend(ptr noundef %.1, ptr noundef %135) #10
  br label %119

137:                                              ; preds = %._crit_edge211
  tail call void @pfree(ptr noundef %10) #10
  tail call void @pfree(ptr noundef nonnull %12) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %3, %list_length.exit, %137, %116
  %.0 = phi ptr [ %.1, %137 ], [ %117, %116 ], [ null, %list_length.exit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_inner_pathkeys_for_merge(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0446480 = phi ptr [ %.145, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0416579 = phi ptr [ %.142, %pathkey_is_redundant.exit ], [ %7, %.lr.ph ]
  %.0396778 = phi ptr [ %.140, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0386877 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv76
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %.promoted.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.promoted.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph81
  %20 = getelementptr inbounds i8, ptr %16, i64 160
  %.promoted9.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.promoted9.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not710.i = icmp eq ptr %22, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph81, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph81 ]
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i54 = icmp eq ptr %25, null
  br i1 %.not.i54, label %.preheader.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %26 = phi ptr [ %28, %.lr.ph11.i ], [ %22, %.preheader.i ]
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !12

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %29 = getelementptr inbounds i8, ptr %16, i64 192
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not49 = icmp eq i8 %31, 0
  %.037.in = select i1 %.not49, ptr %20, ptr %17
  %.036.in = select i1 %.not49, ptr %17, ptr %20
  %.036 = load ptr, ptr %.036.in, align 8
  %.037 = load ptr, ptr %.037.in, align 8
  %.not50 = icmp eq ptr %.037, %.0396778
  br i1 %.not50, label %47, label %32

32:                                               ; preds = %update_mergeclause_eclasses.exit
  %.not51 = icmp eq ptr %.0416579, null
  br i1 %.not51, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1879, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %.0416579, align 8
  %.val = load i32, ptr %10, align 4
  %.val53 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %.0416579, i64 8
  %39 = sext i32 %.val to i64
  %40 = getelementptr %union.ListCell, ptr %.val53, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i = select i1 %41, ptr %38, ptr null
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %.037, %43
  br i1 %.not52, label %47, label %44

44:                                               ; preds = %36
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1884, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

47:                                               ; preds = %36, %update_mergeclause_eclasses.exit
  %.145 = phi ptr [ %37, %36 ], [ %.0446480, %update_mergeclause_eclasses.exit ]
  %.142 = phi ptr [ %..i, %36 ], [ %.0416579, %update_mergeclause_eclasses.exit ]
  %.140 = phi ptr [ %.037, %36 ], [ %.0396778, %update_mergeclause_eclasses.exit ]
  %48 = icmp eq ptr %.036, %.037
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.145, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.145, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.145, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %.036, i32 noundef %51, i32 noundef %53, i1 noundef zeroext %57)
  br label %59

59:                                               ; preds = %47, %49
  %.0 = phi ptr [ %58, %49 ], [ %.145, %47 ]
  %60 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0.val, i64 56
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not.i55 = icmp eq i8 %63, 0
  br i1 %.not.i55, label %.preheader.i56, label %pathkey_is_redundant.exit

.preheader.i56:                                   ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.0386877, i64 16
  %.not13.i = icmp eq ptr %.0386877, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i56
  %65 = getelementptr inbounds i8, ptr %.0386877, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph11.i58, label %.loopexit

.lr.ph11.i58:                                     ; preds = %.lr.ph.i57
  %68 = load ptr, ptr %64, align 8
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %70

70:                                               ; preds = %69, %.lr.ph11.i58
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i58 ], [ %indvars.iv.next.i, %69 ]
  %71 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %.0.val
  br i1 %75, label %pathkey_is_redundant.exit, label %69

.loopexit:                                        ; preds = %69, %.preheader.i56, %.lr.ph.i57
  %76 = tail call ptr @lappend(ptr noundef %.0386877, ptr noundef %.0) #10
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %70, %59, %.loopexit
  %.1 = phi ptr [ %76, %.loopexit ], [ %.0386877, %59 ], [ %.0386877, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv76, 1
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph81, label %._crit_edge

._crit_edge:                                      ; preds = %pathkey_is_redundant.exit, %.lr.ph, %list_head.exit
  %.038.lcssa = phi ptr [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.038.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @trim_mergeclauses_for_inner_pathkeys(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %list_head.exit

list_head.exit:                                   ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph66.preheader, label %.thread

.lr.ph66.preheader:                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %11, i64 8
  %.val42 = load i32, ptr %5, align 4
  %16 = sext i32 %.val42 to i64
  %17 = getelementptr %union.ListCell, ptr %11, i64 %16
  %18 = icmp ult ptr %15, %17
  %..i = select i1 %18, ptr %15, ptr null
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next, %38 ]
  %.0334765 = phi ptr [ %14, %.lr.ph66.preheader ], [ %25, %38 ]
  %.not4864 = phi i1 [ true, %.lr.ph66.preheader ], [ false, %38 ]
  %.0314963 = phi ptr [ %..i, %.lr.ph66.preheader ], [ %.1, %38 ]
  %.0295161 = phi ptr [ null, %.lr.ph66.preheader ], [ %39, %38 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 192
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not39 = icmp eq i8 %24, 0
  %.in.v = select i1 %.not39, i64 152, i64 160
  %.in = getelementptr inbounds i8, ptr %21, i64 %.in.v
  %25 = load ptr, ptr %.in, align 8
  %.not40 = icmp eq ptr %25, %.0334765
  br i1 %.not40, label %36, label %26

26:                                               ; preds = %.lr.ph66
  %27 = icmp eq ptr %.0314963, null
  %or.cond = select i1 %.not4864, i1 true, i1 %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.0314963, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.val = load i32, ptr %5, align 4
  %.val41 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %.0314963, i64 8
  %33 = sext i32 %.val to i64
  %34 = getelementptr %union.ListCell, ptr %.val41, i64 %33
  %35 = icmp ult ptr %32, %34
  %..i44 = select i1 %35, ptr %32, ptr null
  br label %36

36:                                               ; preds = %28, %.lr.ph66
  %.134 = phi ptr [ %31, %28 ], [ %.0334765, %.lr.ph66 ]
  %.1 = phi ptr [ %..i44, %28 ], [ %.0314963, %.lr.ph66 ]
  %37 = icmp eq ptr %25, %.134
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = tail call ptr @lappend(ptr noundef %.0295161, ptr noundef nonnull %21) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph66, label %.thread

.thread:                                          ; preds = %36, %26, %38, %list_head.exit, %.lr.ph, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.0295161, %36 ], [ %.0295161, %26 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @has_useful_pathkeys(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 336
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp ne ptr %14, null
  br label %15

15:                                               ; preds = %12, %9, %2, %5
  %.0 = phi i1 [ true, %5 ], [ true, %2 ], [ true, %9 ], [ %.not7, %12 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
