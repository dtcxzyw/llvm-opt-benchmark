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
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  %.034 = phi ptr [ %14, %.preheader ], [ %1, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.preheader, !llvm.loop !6

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph49, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %41 ]
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.034, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %2, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %3, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = icmp eq i8 %39, %6
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %23, %29, %33, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %41, %.lr.ph, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 274, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.034, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 %6, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef nonnull %45) #10
  store ptr %51, ptr %16, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.1 = phi ptr [ %45, %._crit_edge ], [ %25, %37 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

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

._crit_edge:                                      ; preds = %pathkey_is_redundant.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.0.lcssa

.lr.ph24:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %7 = phi i32 [ %27, %pathkey_is_redundant.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %.01822 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph24
  %15 = getelementptr inbounds nuw i8, ptr %.01822, i64 16
  %.not.i = icmp eq ptr %.01822, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %19 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21

21:                                               ; preds = %20, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not18.i = icmp eq ptr %.val, %25
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %20

.loopexit:                                        ; preds = %20, %.preheader.i, %.lr.ph.i
  %26 = tail call ptr @lappend(ptr noundef %.01822, ptr noundef %10) #10
  %.pre = load i32, ptr %3, align 4
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %21, %.lr.ph24, %.loopexit
  %27 = phi i32 [ %.pre, %.loopexit ], [ %7, %.lr.ph24 ], [ %7, %21 ]
  %.1 = phi ptr [ %26, %.loopexit ], [ %.01822, %.lr.ph24 ], [ %.01822, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph24, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @compare_pathkeys(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %0, null
  %.not29 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not29, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %.preheader.split.us
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  br label %.critedge.thread

.preheader.split:                                 ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge.split.us, label %.critedge.thread

.critedge.split.us:                               ; preds = %.preheader.split.split.us
  %15 = load ptr, ptr %6, align 8
  %.fr.us = freeze ptr %15
  %16 = icmp eq ptr %.fr.us, null
  br label %.critedge

.preheader.split.split:                           ; preds = %.preheader.split
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %19

19:                                               ; preds = %31, %.preheader.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader.split.split ]
  %20 = icmp slt i64 %indvars.iv, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %27

.critedge.thread:                                 ; preds = %24, %.preheader.split.split.us, %10, %7, %.preheader.split.us
  %.us-phi = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.us ], [ null, %.preheader.split.split.us ], [ %25, %24 ]
  %26 = icmp eq ptr %.us-phi, null
  br label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %28
  %29 = icmp eq ptr %25, null
  %30 = icmp eq ptr %.fr, null
  %.not33 = or i1 %29, %30
  br i1 %.not33, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %.fr, i64 %indvars.iv
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not30, label %19, label %.loopexit, !llvm.loop !8

.critedge:                                        ; preds = %27, %.critedge.split.us
  %.us-phi46 = phi i1 [ true, %.critedge.split.us ], [ %29, %27 ]
  %.us-phi47 = phi i1 [ %16, %.critedge.split.us ], [ %30, %27 ]
  %spec.select36 = select i1 %.us-phi47, i32 0, i32 2
  br label %35

35:                                               ; preds = %.critedge, %.critedge.thread
  %36 = phi i1 [ %26, %.critedge.thread ], [ %.us-phi46, %.critedge ]
  %37 = phi i32 [ 0, %.critedge.thread ], [ %spec.select36, %.critedge ]
  %spec.select = select i1 %36, i32 %37, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %35, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %35 ], [ 3, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pathkeys_contained_in(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %compare_pathkeys.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i = icmp eq ptr %0, null
  %.not29.i = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not29.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  br i1 %.not.i, label %.critedge.thread.i, label %7

7:                                                ; preds = %.preheader.split.us.i
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.critedge.thread.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  br label %.critedge.thread.i

.preheader.split.i:                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  br i1 %.not.i, label %.preheader.split.split.us.i, label %.preheader.split.split.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.i
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %compare_pathkeys.exit, label %.critedge.thread.i

.preheader.split.split.i:                         ; preds = %.preheader.split.i
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %17

17:                                               ; preds = %29, %.preheader.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.preheader.split.split.i ]
  %18 = icmp slt i64 %indvars.iv.i, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv.i
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %25

.critedge.thread.i:                               ; preds = %22, %.preheader.split.split.us.i, %10, %7, %.preheader.split.us.i
  %.us-phi.i = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.us.i ], [ null, %.preheader.split.split.us.i ], [ %23, %22 ]
  %24 = icmp eq ptr %.us-phi.i, null
  br label %compare_pathkeys.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %.fr.i = freeze ptr %26
  %27 = icmp eq ptr %23, null
  %28 = icmp eq ptr %.fr.i, null
  %.not33.i = or i1 %27, %28
  br i1 %.not33.i, label %compare_pathkeys.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %.fr.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %30, align 8
  %.not30.i = icmp eq ptr %31, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not30.i, label %17, label %compare_pathkeys.exit, !llvm.loop !8

compare_pathkeys.exit:                            ; preds = %25, %29, %.critedge.thread.i, %.preheader.split.split.us.i, %2
  %.0.i = phi i1 [ true, %2 ], [ %24, %.critedge.thread.i ], [ true, %.preheader.split.split.us.i ], [ %27, %25 ], [ false, %29 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_useful_group_keys_orderings(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 275, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %11, align 8
  %12 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %9) #10
  %13 = load i8, ptr @enable_group_by_reordering, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %pathkeys_contained_in.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %pathkeys_contained_in.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %pathkeys_contained_in.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %.not29.i.i = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %.not29.i.i, label %.preheader.split.us.i.i, label %.preheader.split.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %pathkeys_contained_in.exit.thread

29:                                               ; preds = %.preheader.split.us.i.i
  %30 = load ptr, ptr %25, align 8
  br label %.critedge.thread.i.i

.preheader.split.split.i.i:                       ; preds = %.preheader.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %24, align 4
  %34 = sext i32 %33 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %35

35:                                               ; preds = %47, %.preheader.split.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %.preheader.split.split.i.i ]
  %36 = icmp slt i64 %indvars.iv.i.i, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv.i.i
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %43

.critedge.thread.i.i:                             ; preds = %40, %29
  %.us-phi.i.i = phi ptr [ %30, %29 ], [ %41, %40 ]
  %42 = icmp eq ptr %.us-phi.i.i, null
  br i1 %42, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread48

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8
  %.fr.i.i = freeze ptr %44
  %45 = icmp eq ptr %41, null
  %46 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %45, %46
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %.fr.i.i, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %41, align 8
  %50 = load ptr, ptr %48, align 8
  %.not30.i.i = icmp eq ptr %49, %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %35, label %pathkeys_contained_in.exit.thread48, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %43
  br i1 %45, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread48

pathkeys_contained_in.exit.thread48:              ; preds = %47, %pathkeys_contained_in.exit, %.critedge.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq ptr %6, null
  br i1 %53, label %pathkeys_contained_in.exit.thread, label %54

54:                                               ; preds = %pathkeys_contained_in.exit.thread48
  %55 = tail call ptr @list_copy_head(ptr noundef nonnull %6, i32 noundef %52) #10
  %56 = load i32, ptr %24, align 4
  %.not50.i = icmp sgt i32 %56, 0
  br i1 %.not50.i, label %.lr.ph.preheader.i, label %group_keys_reorder_by_pathkeys.exit

.lr.ph.preheader.i:                               ; preds = %54
  %smax.i = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.03253.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %71, %70 ]
  %.03352.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %72, %70 ]
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread46.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = tail call zeroext i1 @list_member_ptr(ptr noundef %55, ptr noundef %59) #10
  br i1 %61, label %62, label %.thread46.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread46.i, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %66, ptr noundef %8) #10
  %.not43.i = icmp eq ptr %69, null
  br i1 %.not43.i, label %.thread46.i, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @lappend(ptr noundef %.03253.i, ptr noundef nonnull %59) #10
  %72 = tail call ptr @lappend(ptr noundef %.03352.i, ptr noundef nonnull %69) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %.not.i, label %.lr.ph.i, label %.thread46.i, !llvm.loop !9

.thread46.i:                                      ; preds = %70, %68, %62, %60, %.lr.ph.i
  %.033.lcssa.i = phi ptr [ %72, %70 ], [ %.03352.i, %62 ], [ %.03352.i, %60 ], [ %.03352.i, %.lr.ph.i ], [ %.03352.i, %68 ]
  %.032.lcssa.i = phi ptr [ %71, %70 ], [ %.03253.i, %62 ], [ %.03253.i, %60 ], [ %.03253.i, %.lr.ph.i ], [ %.03253.i, %68 ]
  %.not.i.i29 = icmp eq ptr %.032.lcssa.i, null
  br i1 %.not.i.i29, label %group_keys_reorder_by_pathkeys.exit, label %75

75:                                               ; preds = %.thread46.i
  %76 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 4
  %77 = load i32, ptr %76, align 4
  br label %group_keys_reorder_by_pathkeys.exit

group_keys_reorder_by_pathkeys.exit:              ; preds = %54, %.thread46.i, %75
  %.032.lcssa72.i = phi ptr [ %.032.lcssa.i, %75 ], [ null, %.thread46.i ], [ null, %54 ]
  %.033.lcssa71.i = phi ptr [ %.033.lcssa.i, %75 ], [ %.033.lcssa.i, %.thread46.i ], [ null, %54 ]
  %78 = phi i32 [ %77, %75 ], [ 0, %.thread46.i ], [ 0, %54 ]
  %79 = tail call ptr @list_concat_unique_ptr(ptr noundef %.032.lcssa72.i, ptr noundef nonnull %6) #10
  %80 = tail call ptr @list_concat_unique_ptr(ptr noundef %.033.lcssa71.i, ptr noundef %8) #10
  tail call void @list_free(ptr noundef %55) #10
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %pathkeys_contained_in.exit.thread

82:                                               ; preds = %group_keys_reorder_by_pathkeys.exit
  %83 = load i8, ptr @enable_incremental_sort, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %51, align 8
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %pathkeys_contained_in.exit.thread

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %79, %89
  br i1 %90, label %pathkeys_contained_in.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %.not.i30 = icmp eq ptr %79, null
  %.not29.i = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br i1 %.not29.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  br i1 %.not.i30, label %pathkeys_contained_in.exit.thread, label %94

94:                                               ; preds = %.preheader.split.us.i
  %95 = load i32, ptr %91, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %pathkeys_contained_in.exit.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %92, align 8
  br label %.thread

.preheader.split.i:                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %100 = load i32, ptr %99, align 4
  br i1 %.not.i30, label %.preheader.split.split.us.i, label %.preheader.split.split.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.thread61, label %pathkeys_contained_in.exit.thread

.thread61:                                        ; preds = %.preheader.split.split.us.i
  %102 = load ptr, ptr %93, align 8
  %.fr.us.i = freeze ptr %102
  %103 = icmp eq ptr %.fr.us.i, null
  br i1 %103, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread

.preheader.split.split.i:                         ; preds = %.preheader.split.i
  %104 = load i32, ptr %91, align 4
  %105 = sext i32 %104 to i64
  %smax.i31 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %wide.trip.count.i32 = zext nneg i32 %smax.i31 to i64
  br label %106

106:                                              ; preds = %117, %.preheader.split.split.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %117 ], [ 0, %.preheader.split.split.i ]
  %107 = icmp slt i64 %indvars.iv.i33, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds nuw %union.ListCell, ptr %109, i64 %indvars.iv.i33
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ null, %106 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, %wide.trip.count.i32
  br i1 %exitcond.not.i34, label %.thread, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %93, align 8
  %.fr.i = freeze ptr %114
  %115 = icmp eq ptr %112, null
  %116 = icmp eq ptr %.fr.i, null
  %.not33.i = or i1 %115, %116
  br i1 %.not33.i, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %.fr.i, i64 %indvars.iv.i33
  %119 = load ptr, ptr %112, align 8
  %120 = load ptr, ptr %118, align 8
  %.not30.i = icmp eq ptr %119, %120
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  br i1 %.not30.i, label %106, label %compare_pathkeys.exit.thread, !llvm.loop !8

121:                                              ; preds = %113
  %or.cond = and i1 %115, %116
  br i1 %or.cond, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread

.thread:                                          ; preds = %111, %97
  %.us-phi.i = phi ptr [ %98, %97 ], [ %112, %111 ]
  %122 = icmp eq ptr %.us-phi.i, null
  br i1 %122, label %pathkeys_contained_in.exit.thread, label %compare_pathkeys.exit.thread

compare_pathkeys.exit.thread:                     ; preds = %117, %.thread61, %.thread, %121
  %123 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 275, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %79, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %80, ptr %125, align 8
  %126 = tail call ptr @lappend(ptr noundef %12, ptr noundef nonnull %123) #10
  br label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %121, %.thread61, %.preheader.split.split.us.i, %.preheader.split.us.i, %94, %.preheader.split.us.i.i, %.thread, %88, %pathkeys_contained_in.exit.thread48, %21, %.critedge.thread.i.i, %18, %pathkeys_contained_in.exit, %compare_pathkeys.exit.thread, %85, %group_keys_reorder_by_pathkeys.exit, %15, %2
  %.0 = phi ptr [ %12, %2 ], [ %12, %15 ], [ %12, %pathkeys_contained_in.exit ], [ %12, %18 ], [ %126, %compare_pathkeys.exit.thread ], [ %12, %85 ], [ %12, %group_keys_reorder_by_pathkeys.exit ], [ %12, %.critedge.thread.i.i ], [ %12, %21 ], [ %12, %pathkeys_contained_in.exit.thread48 ], [ %12, %88 ], [ %12, %.thread ], [ %12, %.preheader.split.us.i.i ], [ %12, %94 ], [ %12, %.preheader.split.us.i ], [ %12, %.preheader.split.split.us.i ], [ %12, %.thread61 ], [ %12, %121 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @pathkeys_count_contained_in(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, %1
  %.not.i = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

9:                                                ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %list_length.exit, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = sext i32 %13 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %19

19:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %20 = icmp slt i64 %indvars.iv, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %27

.thread:                                          ; preds = %24
  %26 = icmp eq ptr %25, null
  br label %list_length.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %25, null
  %30 = icmp eq ptr %28, null
  %.not45 = select i1 %29, i1 true, i1 %30
  br i1 %.not45, label %.loopexit.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %35, label %36

35:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !10

36:                                               ; preds = %31
  %indvars71.le = trunc i64 %indvars.iv to i32
  br label %list_length.exit

.loopexit.loopexit:                               ; preds = %27
  %indvars71.le78 = trunc i64 %indvars.iv to i32
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %.loopexit.loopexit, %10, %9, %6, %5, %36
  %indvars71.le.sink = phi i32 [ %indvars71.le, %36 ], [ %8, %6 ], [ 0, %5 ], [ 0, %9 ], [ 0, %10 ], [ %smax, %.thread ], [ %indvars71.le78, %.loopexit.loopexit ]
  %.0 = phi i1 [ false, %36 ], [ true, %6 ], [ true, %5 ], [ true, %9 ], [ false, %10 ], [ %26, %.thread ], [ %29, %.loopexit.loopexit ]
  store i32 %indvars71.le.sink, ptr %2, align 4
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
  br i1 %11, label %.lr.ph95, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph.split.us.split.us.split, %pathkeys_contained_in.exit.thread27.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %pathkeys_contained_in.exit.thread27.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.035.us.us63 = phi ptr [ %.1.us.us, %pathkeys_contained_in.exit.thread27.us.us ], [ null, %.lr.ph.split.us.split.us.split ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %pathkeys_contained_in.exit.thread27.us.us

18:                                               ; preds = %.lr.ph65
  %.not22.us.us = icmp eq ptr %.035.us.us63, null
  br i1 %.not22.us.us, label %pathkeys_contained_in.exit.thread.us.us, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @compare_path_costs(ptr noundef nonnull %.035.us.us63, ptr noundef nonnull %14, i32 noundef %3) #10
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
  %spec.select.us.us = select i1 %29, ptr %14, ptr %.035.us.us63
  br label %pathkeys_contained_in.exit.thread27.us.us

pathkeys_contained_in.exit.thread27.us.us:        ; preds = %27, %19, %.lr.ph65
  %.1.us.us = phi ptr [ %.035.us.us63, %.lr.ph65 ], [ %.035.us.us63, %19 ], [ %spec.select.us.us, %27 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next78, %31
  br i1 %32, label %.lr.ph65, label %._crit_edge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph.split.us.split.split, %pathkeys_contained_in.exit.thread27.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %pathkeys_contained_in.exit.thread27.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.035.us57 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread27.us ], [ null, %.lr.ph.split.us.split.split ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8
  %.not22.us = icmp eq ptr %.035.us57, null
  br i1 %.not22.us, label %pathkeys_contained_in.exit.thread.us, label %36

36:                                               ; preds = %.lr.ph59
  %37 = tail call i32 @compare_path_costs(ptr noundef nonnull %.035.us57, ptr noundef %35, i32 noundef %3) #10
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pathkeys_contained_in.exit.thread27.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %36, %.lr.ph59
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
  %spec.select.us = select i1 %46, ptr %35, ptr %.035.us57
  br label %pathkeys_contained_in.exit.thread27.us

pathkeys_contained_in.exit.thread27.us:           ; preds = %44, %36
  %.1.us = phi ptr [ %.035.us57, %36 ], [ %spec.select.us, %44 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next75, %48
  br i1 %49, label %.lr.ph59, label %._crit_edge

._crit_edge:                                      ; preds = %pathkeys_contained_in.exit.thread27, %pathkeys_contained_in.exit.thread27.us, %pathkeys_contained_in.exit.thread27.us.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us.split, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us.split.us.split ], [ null, %.lr.ph.split.us.split.split ], [ null, %.lr.ph.split.preheader ], [ %.1.us.us, %pathkeys_contained_in.exit.thread27.us.us ], [ %.1.us, %pathkeys_contained_in.exit.thread27.us ], [ %.1, %pathkeys_contained_in.exit.thread27 ]
  ret ptr %.0.lcssa

.lr.ph95:                                         ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread27
  %.03593 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread27 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread27 ], [ 0, %.lr.ph.split.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv92
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %53, label %57

53:                                               ; preds = %.lr.ph95
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %pathkeys_contained_in.exit.thread27

57:                                               ; preds = %53, %.lr.ph95
  %.not22 = icmp eq ptr %.03593, null
  br i1 %.not22, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @compare_path_costs(ptr noundef nonnull %.03593, ptr noundef %52, i32 noundef %3) #10
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %pathkeys_contained_in.exit.thread27, label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61
  %.not29.i.i = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br i1 %.not29.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %pathkeys_contained_in.exit.thread

68:                                               ; preds = %.preheader.split.us.i.i
  %69 = load ptr, ptr %9, align 8
  br label %.critedge.thread.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %74

74:                                               ; preds = %86, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %86 ], [ 0, %.preheader.split.i.i ]
  %75 = icmp slt i64 %indvars.iv.i.i, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv.i.i
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %82

.critedge.thread.i.i:                             ; preds = %79, %68
  %.us-phi.i.i = phi ptr [ %69, %68 ], [ %80, %79 ]
  %81 = icmp eq ptr %.us-phi.i.i, null
  br i1 %81, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread27

82:                                               ; preds = %79
  %83 = load ptr, ptr %65, align 8
  %.fr.i.i = freeze ptr %83
  %84 = icmp eq ptr %80, null
  %85 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %84, %85
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %union.ListCell, ptr %.fr.i.i, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %80, align 8
  %89 = load ptr, ptr %87, align 8
  %.not30.i.i = icmp eq ptr %88, %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %74, label %pathkeys_contained_in.exit.thread27, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %82
  br i1 %84, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread27

pathkeys_contained_in.exit.thread:                ; preds = %.preheader.split.us.i.i, %61, %.critedge.thread.i.i, %pathkeys_contained_in.exit
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
  %spec.select = select i1 %97, ptr %52, ptr %.03593
  br label %pathkeys_contained_in.exit.thread27

pathkeys_contained_in.exit.thread27:              ; preds = %86, %.critedge.thread.i.i, %95, %pathkeys_contained_in.exit, %58, %53
  %.1 = phi ptr [ %.03593, %53 ], [ %.03593, %58 ], [ %.03593, %pathkeys_contained_in.exit ], [ %spec.select, %95 ], [ %.03593, %.critedge.thread.i.i ], [ %.03593, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph95, label %._crit_edge
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %10, label %.lr.ph66, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph.split.us.split, %pathkeys_contained_in.exit.thread26.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %pathkeys_contained_in.exit.thread26.us ], [ 0, %.lr.ph.split.us.split ]
  %.034.us40 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread26.us ], [ null, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv50
  %13 = load ptr, ptr %12, align 8
  %.not21.us = icmp eq ptr %.034.us40, null
  br i1 %.not21.us, label %pathkeys_contained_in.exit.thread.us, label %14

14:                                               ; preds = %.lr.ph42
  %15 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.034.us40, ptr noundef %13, double noundef %3) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %pathkeys_contained_in.exit.thread26.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %14, %.lr.ph42
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
  %spec.select.us = select i1 %24, ptr %13, ptr %.034.us40
  br label %pathkeys_contained_in.exit.thread26.us

pathkeys_contained_in.exit.thread26.us:           ; preds = %22, %14
  %.1.us = phi ptr [ %.034.us40, %14 ], [ %spec.select.us, %22 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next51, %26
  br i1 %27, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %pathkeys_contained_in.exit.thread26, %pathkeys_contained_in.exit.thread26.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.preheader ], [ %.1.us, %pathkeys_contained_in.exit.thread26.us ], [ %.1, %pathkeys_contained_in.exit.thread26 ]
  ret ptr %.0.lcssa

.lr.ph66:                                         ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread26
  %.03464 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread26 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread26 ], [ 0, %.lr.ph.split.preheader ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv63
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %.03464, null
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %.lr.ph66
  %32 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.03464, ptr noundef %30, double noundef %3) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %pathkeys_contained_in.exit.thread26, label %34

34:                                               ; preds = %31, %.lr.ph66
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %pathkeys_contained_in.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %.not29.i.i = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %.not29.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %pathkeys_contained_in.exit.thread

41:                                               ; preds = %.preheader.split.us.i.i
  %42 = load ptr, ptr %8, align 8
  br label %.critedge.thread.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %47

47:                                               ; preds = %59, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.preheader.split.i.i ]
  %48 = icmp slt i64 %indvars.iv.i.i, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv.i.i
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %55

.critedge.thread.i.i:                             ; preds = %52, %41
  %.us-phi.i.i = phi ptr [ %42, %41 ], [ %53, %52 ]
  %54 = icmp eq ptr %.us-phi.i.i, null
  br i1 %54, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread26

55:                                               ; preds = %52
  %56 = load ptr, ptr %38, align 8
  %.fr.i.i = freeze ptr %56
  %57 = icmp eq ptr %53, null
  %58 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %57, %58
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %.fr.i.i, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %60, align 8
  %.not30.i.i = icmp eq ptr %61, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %47, label %pathkeys_contained_in.exit.thread26, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %55
  br i1 %57, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread26

pathkeys_contained_in.exit.thread:                ; preds = %.preheader.split.us.i.i, %34, %.critedge.thread.i.i, %pathkeys_contained_in.exit
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
  %spec.select = select i1 %70, ptr %30, ptr %.03464
  br label %pathkeys_contained_in.exit.thread26

pathkeys_contained_in.exit.thread26:              ; preds = %59, %.critedge.thread.i.i, %68, %pathkeys_contained_in.exit, %31
  %.1 = phi ptr [ %.03464, %31 ], [ %.03464, %pathkeys_contained_in.exit ], [ %spec.select, %68 ], [ %.03464, %.critedge.thread.i.i ], [ %.03464, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv63, 1
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph66, label %._crit_edge
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_cheapest_parallel_safe_total_inner(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge29, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph39, label %._crit_edge29

.lr.ph39:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph39, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %.critedge ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %._crit_edge29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge29, label %.critedge

.critedge:                                        ; preds = %16, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %7

._crit_edge29:                                    ; preds = %16, %13, %.critedge, %.lr.ph, %1
  %20 = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ null, %.critedge ], [ %9, %13 ], [ %9, %16 ]
  ret ptr %20
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
  br i1 %20, label %.lr.ph76, label %.thread

.lr.ph76:                                         ; preds = %.lr.ph, %.loopexit
  %.0436475 = phi ptr [ %.3, %.loopexit ], [ null, %.lr.ph ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %.not51 = icmp slt i64 %indvars.iv74, %22
  br i1 %.not51, label %23, label %.thread

23:                                               ; preds = %.lr.ph76
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv74
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv74
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  br i1 %13, label %32, label %38

32:                                               ; preds = %23
  %33 = xor i8 %31, 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv74
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = xor i8 %36, 1
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv74
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  br label %42

42:                                               ; preds = %38, %32
  %.042 = phi i8 [ %33, %32 ], [ %31, %38 ]
  %.041 = phi i8 [ %37, %32 ], [ %41, %38 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv74
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv74
  %51 = load i32, ptr %50, align 4
  %52 = trunc nuw i8 %.042 to i1
  %53 = trunc nuw i8 %.041 to i1
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %28, i32 noundef %45, i32 noundef %48, i32 noundef %51, i1 noundef zeroext %52, i1 noundef zeroext %53, i32 noundef 0, ptr noundef %56, i1 noundef zeroext false)
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %75, label %58

58:                                               ; preds = %42
  %59 = getelementptr i8, ptr %57, i64 8
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0436475, i64 16
  %.not.i = icmp eq ptr %.0436475, null
  br i1 %.not.i, label %.loopexit61, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.0436475, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph14.i, label %.loopexit61

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit61, label %69

69:                                               ; preds = %68, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not18.i = icmp eq ptr %.val, %73
  br i1 %.not18.i, label %.loopexit, label %68

.loopexit61:                                      ; preds = %68, %.preheader.i, %.lr.ph.i
  %74 = tail call ptr @lappend(ptr noundef %.0436475, ptr noundef nonnull %57) #10
  br label %.loopexit

75:                                               ; preds = %42
  %76 = trunc nuw nsw i64 %indvars.iv74 to i32
  %77 = tail call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %76) #10
  br i1 %77, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %69, %58, %75, %.loopexit61
  %.3 = phi ptr [ %74, %.loopexit61 ], [ %.0436475, %75 ], [ %.0436475, %58 ], [ %.0436475, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv74, 1
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph76, label %.thread

.thread:                                          ; preds = %75, %.lr.ph76, %.loopexit, %.lr.ph, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %.lr.ph ], [ %.3, %.loopexit ], [ %.0436475, %.lr.ph76 ], [ %.0436475, %75 ]
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #10
  unreachable

15:                                               ; preds = %10
  %16 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %11) #10
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #10
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

declare zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %pathkey_is_redundant.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = icmp eq i32 %2, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.03056 = phi ptr [ null, %.lr.ph ], [ %.232.ph, %.loopexit ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val35 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val35, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = tail call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i1 noundef zeroext %14, i1 noundef zeroext %14, i32 noundef 0, ptr noundef %32, i1 noundef zeroext false)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %51, label %34

34:                                               ; preds = %17
  %35 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.03056, i64 16
  %.not.i = icmp eq ptr %.03056, null
  br i1 %.not.i, label %.loopexit51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %.03056, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph14.i, label %.loopexit51

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %43 = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit51, label %45

45:                                               ; preds = %44, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not18.i = icmp eq ptr %.val, %49
  br i1 %.not18.i, label %.loopexit, label %44

.loopexit51:                                      ; preds = %44, %.preheader.i, %.lr.ph.i
  %50 = tail call ptr @lappend(ptr noundef %.03056, ptr noundef nonnull %33) #10
  br label %.loopexit

51:                                               ; preds = %17
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %pathkey_is_redundant.exit [
    i32 424, label %57
    i32 2222, label %57
  ]

57:                                               ; preds = %51, %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i36 = icmp eq ptr %58, null
  br i1 %.not.i36, label %pathkey_is_redundant.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph45.i, label %pathkey_is_redundant.exit

.lr.ph45.i:                                       ; preds = %.lr.ph.i37, %87
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %87 ], [ 0, %.lr.ph.i37 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv.i39
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %.lr.ph45.i
  %70 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %70, align 8
  %.val23.i = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val.i.i = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %.val.i.i, align 8
  %75 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %.val.i) #10
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %69
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %87, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %.val.i, align 4
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %is_notclause.exit.i.i, label %87

is_notclause.exit.i.i:                            ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %is_notclause.exit.i.i
  %84 = getelementptr i8, ptr %.val.i, i64 8
  %.val11.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val11.i.i, i64 16
  %.val11.val.i.i = load ptr, ptr %85, align 8
  %.val11.val.val.i.i = load ptr, ptr %.val11.val.i.i, align 8
  %86 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %.val11.val.val.i.i) #10
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %is_notclause.exit.i.i, %77, %76, %.lr.ph45.i
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %88 = load i32, ptr %59, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i40, %89
  br i1 %90, label %.lr.ph45.i, label %pathkey_is_redundant.exit

.loopexit:                                        ; preds = %45, %69, %83, %.loopexit51, %34
  %.232.ph = phi ptr [ %.03056, %34 ], [ %50, %.loopexit51 ], [ %.03056, %83 ], [ %.03056, %69 ], [ %.03056, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i16, ptr %7, align 2
  %92 = sext i16 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %17, label %pathkey_is_redundant.exit, !llvm.loop !11

pathkey_is_redundant.exit:                        ; preds = %.lr.ph.i37, %57, %51, %.loopexit, %87, %4
  %.03054 = phi ptr [ null, %4 ], [ %.03056, %87 ], [ %.03056, %.lr.ph.i37 ], [ %.03056, %57 ], [ %.03056, %51 ], [ %.232.ph, %.loopexit ]
  %storemerge = phi i8 [ 0, %4 ], [ 1, %87 ], [ 1, %.lr.ph.i37 ], [ 1, %57 ], [ 1, %51 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1
  ret ptr %.03054
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_expression_pathkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #10
  %9 = call zeroext i1 @get_ordering_op_properties(i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %11)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__func__.build_expression_pathkey) #10
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret ptr %.0
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

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
  br i1 %.not, label %.thread, label %.lr.ph219

.lr.ph219:                                        ; preds = %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not116 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph290, label %.thread

.lr.ph290:                                        ; preds = %.lr.ph219, %pathkey_is_redundant.exit.thread178
  %.089217289 = phi i32 [ %.190182, %pathkey_is_redundant.exit.thread178 ], [ 0, %.lr.ph219 ]
  %.088218288 = phi ptr [ %.2183, %pathkey_is_redundant.exit.thread178 ], [ null, %.lr.ph219 ]
  %indvars.iv248287 = phi i64 [ %indvars.iv.next249, %pathkey_is_redundant.exit.thread178 ], [ 0, %.lr.ph219 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv248287
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 57
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %86

30:                                               ; preds = %.lr.ph290
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1080, ptr noundef nonnull @__func__.convert_subquery_pathkeys) #10
  unreachable

37:                                               ; preds = %30
  %38 = tail call ptr @get_sortgroupref_tle(i32 noundef %32, ptr noundef %3) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i126 = icmp eq ptr %45, null
  br i1 %.not.i126, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph32.i, label %.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %62, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %62 ]
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %51, i64 %indvars.iv.i
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
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %.thread, label %64

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
  %.not121 = icmp eq ptr %76, null
  br i1 %.not121, label %.thread, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %79, i32 noundef %81, i1 noundef zeroext %84)
  br label %.thread158

86:                                               ; preds = %.lr.ph290
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not114 = icmp eq ptr %88, null
  br i1 %.not114, label %.thread, label %.lr.ph207

.lr.ph207:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %96 = icmp slt i32 %.089217289, %10
  %97 = sext i32 %.089217289 to i64
  br i1 %.not116, label %.thread, label %.lr.ph207.split.preheader

.lr.ph207.split.preheader:                        ; preds = %.lr.ph207
  %98 = load i32, ptr %89, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph285, label %.thread158

.lr.ph285:                                        ; preds = %.lr.ph207.split.preheader, %.thread162
  %.098205284 = phi i32 [ %.199, %.thread162 ], [ -1, %.lr.ph207.split.preheader ]
  %.397206283 = phi ptr [ %.4, %.thread162 ], [ null, %.lr.ph207.split.preheader ]
  %indvars.iv245282 = phi i64 [ %indvars.iv.next246, %.thread162 ], [ 0, %.lr.ph207.split.preheader ]
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %100, i64 %indvars.iv245282
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.thread162, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph285
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.thread162

.lr.ph:                                           ; preds = %.preheader.preheader, %find_var_for_subquery_tle.exit136.thread
  %.2100197280 = phi i32 [ %.3101, %find_var_for_subquery_tle.exit136.thread ], [ %.098205284, %.preheader.preheader ]
  %.5199279 = phi ptr [ %.6, %find_var_for_subquery_tle.exit136.thread ], [ %.397206283, %.preheader.preheader ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next, %find_var_for_subquery_tle.exit136.thread ], [ 0, %.preheader.preheader ]
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %union.ListCell, ptr %113, i64 %indvars.iv278
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 42
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %find_var_for_subquery_tle.exit136.thread, label %119

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i127 = icmp eq ptr %122, null
  br i1 %.not.i127, label %find_var_for_subquery_tle.exit136.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph32.i130, label %find_var_for_subquery_tle.exit136.thread

.lr.ph32.i130:                                    ; preds = %.lr.ph.i128
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %wide.trip.count.i131 = zext nneg i32 %124 to i64
  br label %129

129:                                              ; preds = %139, %.lr.ph32.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph32.i130 ], [ %indvars.iv.next.i133, %139 ]
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %128, i64 %indvars.iv.i132
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = load i16, ptr %125, align 8
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %find_var_for_subquery_tle.exit136, label %139

139:                                              ; preds = %134, %129
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %find_var_for_subquery_tle.exit136.thread, label %129

find_var_for_subquery_tle.exit136:                ; preds = %134
  %140 = tail call ptr @copyObjectImpl(ptr noundef nonnull %131) #10
  %.not118 = icmp eq ptr %140, null
  br i1 %.not118, label %find_var_for_subquery_tle.exit136.thread, label %141

141:                                              ; preds = %find_var_for_subquery_tle.exit136
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @canonicalize_ec_expression(ptr noundef %143, i32 noundef %106, i32 noundef %107) #10
  %145 = tail call zeroext i1 @equal(ptr noundef %144, ptr noundef %104) #10
  br i1 %145, label %146, label %find_var_for_subquery_tle.exit136.thread

146:                                              ; preds = %141
  %147 = load ptr, ptr %92, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %140, ptr noundef %147, i32 noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef %148, i1 noundef zeroext false) #10
  %.not119 = icmp eq ptr %149, null
  br i1 %.not119, label %find_var_for_subquery_tle.exit136.thread, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %93, align 8
  %152 = load i32, ptr %94, align 4
  %153 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %154 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.preheader.i, label %156

156:                                              ; preds = %150
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.make_canonical_pathkey) #10
  unreachable

.preheader.i:                                     ; preds = %150, %.preheader.i
  %.034.i = phi ptr [ %160, %.preheader.i ], [ %149, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.034.i, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not.i137 = icmp eq ptr %160, null
  br i1 %.not.i137, label %161, label %.preheader.i, !llvm.loop !6

161:                                              ; preds = %.preheader.i
  %162 = load ptr, ptr %18, align 8
  %.not38.i = icmp eq ptr %162, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph49.i, label %._crit_edge.i

.lr.ph49.i:                                       ; preds = %.lr.ph.i138
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i139 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %186, %.lr.ph49.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next.i141, %186 ]
  %169 = getelementptr inbounds nuw %union.ListCell, ptr %167, i64 %indvars.iv.i140
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %.034.i, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %151, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %152, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %184 = load i8, ptr %183, align 8, !range !4, !noundef !5
  %185 = icmp eq i8 %184, %153
  br i1 %185, label %make_canonical_pathkey.exit, label %186

186:                                              ; preds = %182, %178, %174, %168
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %168

._crit_edge.i:                                    ; preds = %186, %.lr.ph.i138, %161
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %187, ptr @CurrentMemoryContext, align 8
  %189 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 274, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %.034.i, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %151, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 20
  store i32 %152, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i8 %153, ptr %193, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = tail call ptr @lappend(ptr noundef %194, ptr noundef nonnull %189) #10
  store ptr %195, ptr %18, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  br label %make_canonical_pathkey.exit

make_canonical_pathkey.exit:                      ; preds = %182, %._crit_edge.i
  %.1.i = phi ptr [ %189, %._crit_edge.i ], [ %170, %182 ]
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not.i143 = icmp eq ptr %197, null
  br i1 %.not.i143, label %list_length.exit144, label %198

198:                                              ; preds = %make_canonical_pathkey.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  br label %list_length.exit144

list_length.exit144:                              ; preds = %make_canonical_pathkey.exit, %198
  %201 = phi i32 [ %200, %198 ], [ 0, %make_canonical_pathkey.exit ]
  %202 = add i32 %201, -1
  br i1 %96, label %203, label %209

203:                                              ; preds = %list_length.exit144
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val125 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds %union.ListCell, ptr %.val125, i64 %97
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %.1.i
  %spec.select = select i1 %208, i32 %201, i32 %202
  br label %209

209:                                              ; preds = %203, %list_length.exit144
  %.0 = phi i32 [ %202, %list_length.exit144 ], [ %spec.select, %203 ]
  %210 = icmp sgt i32 %.0, %.2100197280
  %spec.select123 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.2100197280)
  %spec.select124 = select i1 %210, ptr %.1.i, ptr %.5199279
  br label %find_var_for_subquery_tle.exit136.thread

find_var_for_subquery_tle.exit136.thread:         ; preds = %139, %119, %.lr.ph.i128, %.lr.ph, %146, %141, %find_var_for_subquery_tle.exit136, %209
  %.3101 = phi i32 [ %spec.select123, %209 ], [ %.2100197280, %find_var_for_subquery_tle.exit136 ], [ %.2100197280, %141 ], [ %.2100197280, %146 ], [ %.2100197280, %.lr.ph ], [ %.2100197280, %.lr.ph.i128 ], [ %.2100197280, %119 ], [ %.2100197280, %139 ]
  %.6 = phi ptr [ %spec.select124, %209 ], [ %.5199279, %find_var_for_subquery_tle.exit136 ], [ %.5199279, %141 ], [ %.5199279, %146 ], [ %.5199279, %.lr.ph ], [ %.5199279, %.lr.ph.i128 ], [ %.5199279, %119 ], [ %.5199279, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv278, 1
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph, label %.thread162, !llvm.loop !12

.thread162:                                       ; preds = %find_var_for_subquery_tle.exit136.thread, %.preheader.preheader, %.lr.ph285
  %.199 = phi i32 [ %.098205284, %.lr.ph285 ], [ %.098205284, %.preheader.preheader ], [ %.3101, %find_var_for_subquery_tle.exit136.thread ]
  %.4 = phi ptr [ %.397206283, %.lr.ph285 ], [ %.397206283, %.preheader.preheader ], [ %.6, %find_var_for_subquery_tle.exit136.thread ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245282, 1
  %214 = load i32, ptr %89, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next246, %215
  br i1 %216, label %.lr.ph285, label %.thread158

.thread158:                                       ; preds = %.thread162, %.lr.ph207.split.preheader, %77
  %.296 = phi ptr [ %85, %77 ], [ null, %.lr.ph207.split.preheader ], [ %.4, %.thread162 ]
  %.not122.not = icmp eq ptr %.296, null
  br i1 %.not122.not, label %.thread, label %217

217:                                              ; preds = %.thread158
  %218 = getelementptr i8, ptr %.296, i64 8
  %.296.val = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.296.val, i64 56
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %pathkey_is_redundant.exit.thread178, label %.preheader.i145

.preheader.i145:                                  ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.088218288, i64 16
  %.not.i146 = icmp eq ptr %.088218288, null
  br i1 %.not.i146, label %.loopexit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.preheader.i145
  %223 = getelementptr inbounds nuw i8, ptr %.088218288, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %.lr.ph.i147
  %226 = load ptr, ptr %222, align 8
  %wide.trip.count.i149 = zext nneg i32 %224 to i64
  br label %228

227:                                              ; preds = %228
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i149
  br i1 %exitcond.not.i152, label %.loopexit, label %228

228:                                              ; preds = %227, %.lr.ph14.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i151, %227 ]
  %229 = getelementptr inbounds nuw %union.ListCell, ptr %226, i64 %indvars.iv.i150
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not18.i = icmp eq ptr %.296.val, %232
  br i1 %.not18.i, label %pathkey_is_redundant.exit.thread178, label %227

.loopexit:                                        ; preds = %227, %.preheader.i145, %.lr.ph.i147
  %233 = tail call ptr @lappend(ptr noundef %.088218288, ptr noundef nonnull %.296) #10
  %234 = add i32 %.089217289, 1
  br label %pathkey_is_redundant.exit.thread178

pathkey_is_redundant.exit.thread178:              ; preds = %228, %.loopexit, %217
  %.2183 = phi ptr [ %233, %.loopexit ], [ %.088218288, %217 ], [ %.088218288, %228 ]
  %.190182 = phi i32 [ %234, %.loopexit ], [ %.089217289, %217 ], [ %.089217289, %228 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248287, 1
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next249, %236
  br i1 %237, label %.lr.ph290, label %.thread

.thread:                                          ; preds = %.lr.ph207, %42, %.lr.ph.i, %37, %64, %find_var_for_subquery_tle.exit, %.thread158, %pathkey_is_redundant.exit.thread178, %86, %62, %.lr.ph219, %list_length.exit
  %.088196 = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph219 ], [ %.088218288, %62 ], [ %.088218288, %86 ], [ %.2183, %pathkey_is_redundant.exit.thread178 ], [ %.088218288, %.thread158 ], [ %.088218288, %find_var_for_subquery_tle.exit ], [ %.088218288, %64 ], [ %.088218288, %37 ], [ %.088218288, %.lr.ph.i ], [ %.088218288, %42 ], [ %.088218288, %.lr.ph207 ]
  ret ptr %.088196
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_eclass_for_sort_expr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @canonicalize_ec_expression(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %5 [
    i32 7, label %7
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
  br i1 %.not.i, label %pathkeys_useful_for_merging.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %pathkeys_useful_for_merging.exit

.lr.ph:                                           ; preds = %.lr.ph88.i, %.thread52.thread.i
  %indvars.iv98.i87 = phi i64 [ %indvars.iv.next99.i, %.thread52.thread.i ], [ 0, %.lr.ph88.i ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv98.i87
  %13 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph15.i.i, label %._crit_edge.i.i

.lr.ph15.i.i:                                     ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %33, %.lr.ph15.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %right_merge_direction.exit.i, label %33

33:                                               ; preds = %28, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %33, %.lr.ph.i.i, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %42, label %.thread.loopexit103.i.loopexit

right_merge_direction.exit.i:                     ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.thread.loopexit103.i.loopexit

42:                                               ; preds = %right_merge_direction.exit.i, %._crit_edge.i.i
  %43 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %1) #10
  br i1 %48, label %.thread52.thread.i, label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %8, align 8
  %.not43.i = icmp eq ptr %50, null
  br i1 %.not43.i, label %.thread.loopexit103.i.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i32, ptr %51, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph81.i, label %.thread.loopexit103.i.loopexit

.lr.ph81.i:                                       ; preds = %.lr.ph.i, %81
  %56 = phi i32 [ %82, %81 ], [ %54, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.lr.ph.i ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %.lr.ph81.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %.promoted.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.promoted.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not8.i.i = icmp eq ptr %66, null
  br i1 %.not8.i.i, label %.preheader.i.i, label %.lr.ph.i46.i

.preheader.i.i:                                   ; preds = %.lr.ph.i46.i, %63
  %67 = phi ptr [ %.promoted.i.i, %63 ], [ %71, %.lr.ph.i46.i ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %.promoted9.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.promoted9.i.i, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not710.i.i = icmp eq ptr %70, null
  br i1 %.not710.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i

.lr.ph.i46.i:                                     ; preds = %63, %.lr.ph.i46.i
  %71 = phi ptr [ %73, %.lr.ph.i46.i ], [ %66, %63 ]
  store ptr %71, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not.i47.i = icmp eq ptr %73, null
  br i1 %.not.i47.i, label %.preheader.i.i, label %.lr.ph.i46.i, !llvm.loop !13

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph11.i.i
  %74 = phi ptr [ %76, %.lr.ph11.i.i ], [ %70, %.preheader.i.i ]
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not7.i.i = icmp eq ptr %76, null
  br i1 %.not7.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i, !llvm.loop !14

update_mergeclause_eclasses.exit.i:               ; preds = %.lr.ph11.i.i, %.preheader.i.i
  %77 = phi ptr [ %.promoted9.i.i, %.preheader.i.i ], [ %74, %.lr.ph11.i.i ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %78, %67
  %80 = icmp eq ptr %78, %77
  %or.cond.i = or i1 %79, %80
  br i1 %or.cond.i, label %.thread52.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %update_mergeclause_eclasses.exit.i
  %.pre.i = load i32, ptr %51, align 4
  br label %81

81:                                               ; preds = %._crit_edge.i, %.lr.ph81.i
  %82 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %56, %.lr.ph81.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph81.i, label %.thread.loopexit.i

.thread52.thread.i:                               ; preds = %update_mergeclause_eclasses.exit.i, %45
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i87, 1
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next99.i, %86
  br i1 %87, label %.lr.ph, label %.thread.loopexit103.i.loopexit

.thread.loopexit.i:                               ; preds = %81
  %indvars100.le.i = trunc i64 %indvars.iv98.i87 to i32
  br label %pathkeys_useful_for_merging.exit

.thread.loopexit103.i.loopexit:                   ; preds = %.lr.ph.i, %49, %right_merge_direction.exit.i, %._crit_edge.i.i, %.thread52.thread.i
  %indvars.iv98.i.lcssa.ph = phi i64 [ %indvars.iv.next99.i, %.thread52.thread.i ], [ %indvars.iv98.i87, %._crit_edge.i.i ], [ %indvars.iv98.i87, %right_merge_direction.exit.i ], [ %indvars.iv98.i87, %49 ], [ %indvars.iv98.i87, %.lr.ph.i ]
  %88 = trunc i64 %indvars.iv98.i.lcssa.ph to i32
  br label %pathkeys_useful_for_merging.exit

pathkeys_useful_for_merging.exit:                 ; preds = %.lr.ph88.i, %.thread.loopexit103.i.loopexit, %3, %.thread.loopexit.i
  %.067.i = phi i32 [ 0, %3 ], [ %indvars100.le.i, %.thread.loopexit.i ], [ 0, %.lr.ph88.i ], [ %88, %.thread.loopexit103.i.loopexit ]
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
  %or.cond.i36 = or i1 %.not.i, %.not.i.i.i
  br i1 %or.cond.i36, label %pathkeys_useful_for_ordering.exit, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = sext i32 %97 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %wide.trip.count.i.i38 = zext nneg i32 %smax.i.i to i64
  br label %103

103:                                              ; preds = %118, %.preheader.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.preheader.i.i37 ], [ %indvars.iv.next.i.i42, %118 ]
  %104 = icmp slt i64 %indvars.iv.i.i39, %102
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %106, i64 %indvars.iv.i.i39
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.i.i39, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i40, label %pathkeys_useful_for_ordering.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %101, align 8
  %112 = icmp eq ptr %109, null
  %113 = icmp eq ptr %111, null
  %.not45.i.i = select i1 %112, i1 true, i1 %113
  br i1 %.not45.i.i, label %.loopexit.loopexit.i.i, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %union.ListCell, ptr %111, i64 %indvars.iv.i.i39
  %116 = load ptr, ptr %109, align 8
  %117 = load ptr, ptr %115, align 8
  %.not.i.i41 = icmp eq ptr %116, %117
  br i1 %.not.i.i41, label %118, label %119

118:                                              ; preds = %114
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i39, 1
  br label %103, !llvm.loop !10

119:                                              ; preds = %114
  %indvars71.le.i.i = trunc i64 %indvars.iv.i.i39 to i32
  br label %pathkeys_useful_for_ordering.exit

.loopexit.loopexit.i.i:                           ; preds = %110
  %indvars71.le78.i.i = trunc i64 %indvars.iv.i.i39 to i32
  br label %pathkeys_useful_for_ordering.exit

pathkeys_useful_for_ordering.exit:                ; preds = %108, %91, %92, %95, %119, %.loopexit.loopexit.i.i
  %indvars71.le.sink.i.i = phi i32 [ %indvars71.le.i.i, %119 ], [ %94, %92 ], [ 0, %91 ], [ 0, %95 ], [ %indvars71.le78.i.i, %.loopexit.loopexit.i.i ], [ %smax.i.i, %108 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %indvars71.le.sink.i.i, i32 %.067.i)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %pathkeys_useful_for_grouping.exit, label %.preheader.i

.preheader.i:                                     ; preds = %pathkeys_useful_for_ordering.exit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not.i, label %pathkeys_useful_for_grouping.exit.thread74, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.preheader.i
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i32, ptr %123, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph29.i, label %pathkeys_useful_for_grouping.exit.thread

.lr.ph29.i:                                       ; preds = %.lr.ph.i44, %132
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %132 ], [ 0, %.lr.ph.i44 ]
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv.i45
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %120, align 8
  %131 = tail call zeroext i1 @list_member_ptr(ptr noundef %130, ptr noundef %129) #10
  br i1 %131, label %132, label %.thread.loopexit.i46

132:                                              ; preds = %.lr.ph29.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %133 = load i32, ptr %123, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i47, %134
  br i1 %135, label %.lr.ph29.i, label %.thread.loopexit.i46

.thread.loopexit.i46:                             ; preds = %132, %.lr.ph29.i
  %.0.ph.in.i = phi i64 [ %indvars.iv.next.i47, %132 ], [ %indvars.iv.i45, %.lr.ph29.i ]
  %.0.ph.i = trunc i64 %.0.ph.in.i to i32
  br label %pathkeys_useful_for_grouping.exit

pathkeys_useful_for_grouping.exit:                ; preds = %pathkeys_useful_for_ordering.exit, %.thread.loopexit.i46
  %.0.i = phi i32 [ 0, %pathkeys_useful_for_ordering.exit ], [ %.0.ph.i, %.thread.loopexit.i46 ]
  %.1 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %spec.select)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %brmerge = or i1 %.not.i, %138
  br i1 %brmerge, label %pathkeys_useful_for_distinct.exit, label %.lr.ph.split.i

pathkeys_useful_for_grouping.exit.thread74:       ; preds = %.preheader.i
  %.176 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  br label %pathkeys_useful_for_distinct.exit

pathkeys_useful_for_grouping.exit.thread:         ; preds = %.lr.ph.i44
  %.169 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  br label %pathkeys_useful_for_distinct.exit

.lr.ph.split.i:                                   ; preds = %pathkeys_useful_for_grouping.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %139 = icmp sgt i32 %.pre, 0
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %139, label %.lr.ph26.i, label %pathkeys_useful_for_distinct.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.split.i, %147
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %147 ], [ 0, %.lr.ph.split.i ]
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %union.ListCell, ptr %142, i64 %indvars.iv.i49
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = tail call zeroext i1 @list_member_ptr(ptr noundef %145, ptr noundef %144) #10
  br i1 %146, label %147, label %.loopexit.loopexit.i

147:                                              ; preds = %.lr.ph26.i
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %148 = load i32, ptr %140, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i52, %149
  br i1 %150, label %.lr.ph26.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %147, %.lr.ph26.i
  %.0.ph.in.i50 = phi i64 [ %indvars.iv.next.i52, %147 ], [ %indvars.iv.i49, %.lr.ph26.i ]
  %.0.ph.i51 = trunc i64 %.0.ph.in.i50 to i32
  br label %pathkeys_useful_for_distinct.exit

pathkeys_useful_for_distinct.exit:                ; preds = %pathkeys_useful_for_grouping.exit.thread, %pathkeys_useful_for_grouping.exit, %pathkeys_useful_for_grouping.exit.thread74, %.lr.ph.split.i, %.loopexit.loopexit.i
  %.171 = phi i32 [ %.1, %pathkeys_useful_for_grouping.exit ], [ %.1, %.lr.ph.split.i ], [ %.1, %.loopexit.loopexit.i ], [ %.176, %pathkeys_useful_for_grouping.exit.thread74 ], [ %.169, %pathkeys_useful_for_grouping.exit.thread ]
  %.0.i48 = phi i32 [ 0, %pathkeys_useful_for_grouping.exit ], [ 0, %.lr.ph.split.i ], [ %.0.ph.i51, %.loopexit.loopexit.i ], [ 0, %pathkeys_useful_for_grouping.exit.thread74 ], [ 0, %pathkeys_useful_for_grouping.exit.thread ]
  %.2 = tail call i32 @llvm.smax.i32(i32 %.0.i48, i32 %.171)
  %151 = getelementptr i8, ptr %0, i64 360
  %.val35 = load ptr, ptr %151, align 8
  %152 = icmp eq ptr %.val35, %2
  %.not.i.i.i53 = icmp eq ptr %.val35, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %pathkeys_useful_for_distinct.exit
  br i1 %.not.i.i.i53, label %pathkeys_useful_for_setop.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.val35, i64 4
  %156 = load i32, ptr %155, align 4
  br label %pathkeys_useful_for_setop.exit

157:                                              ; preds = %pathkeys_useful_for_distinct.exit
  %or.cond.i54 = or i1 %.not.i, %.not.i.i.i53
  br i1 %or.cond.i54, label %pathkeys_useful_for_setop.exit, label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %.val35, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = sext i32 %159 to i64
  %smax.i.i56 = tail call i32 @llvm.smax.i32(i32 %161, i32 0)
  %wide.trip.count.i.i57 = zext nneg i32 %smax.i.i56 to i64
  br label %165

165:                                              ; preds = %180, %.preheader.i.i55
  %indvars.iv.i.i58 = phi i64 [ 0, %.preheader.i.i55 ], [ %indvars.iv.next.i.i64, %180 ]
  %166 = icmp slt i64 %indvars.iv.i.i58, %164
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw %union.ListCell, ptr %168, i64 %indvars.iv.i.i58
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %169, %167 ], [ null, %165 ]
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.i.i58, %wide.trip.count.i.i57
  br i1 %exitcond.not.i.i59, label %pathkeys_useful_for_setop.exit, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %163, align 8
  %174 = icmp eq ptr %171, null
  %175 = icmp eq ptr %173, null
  %.not45.i.i60 = select i1 %174, i1 true, i1 %175
  br i1 %.not45.i.i60, label %.loopexit.loopexit.i.i65, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv.i.i58
  %178 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %177, align 8
  %.not.i.i61 = icmp eq ptr %178, %179
  br i1 %.not.i.i61, label %180, label %181

180:                                              ; preds = %176
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i58, 1
  br label %165, !llvm.loop !10

181:                                              ; preds = %176
  %indvars71.le.i.i62 = trunc i64 %indvars.iv.i.i58 to i32
  br label %pathkeys_useful_for_setop.exit

.loopexit.loopexit.i.i65:                         ; preds = %172
  %indvars71.le78.i.i66 = trunc i64 %indvars.iv.i.i58 to i32
  br label %pathkeys_useful_for_setop.exit

pathkeys_useful_for_setop.exit:                   ; preds = %170, %153, %154, %157, %181, %.loopexit.loopexit.i.i65
  %indvars71.le.sink.i.i63 = phi i32 [ %indvars71.le.i.i62, %181 ], [ %156, %154 ], [ 0, %153 ], [ 0, %157 ], [ %indvars71.le78.i.i66, %.loopexit.loopexit.i.i65 ], [ %smax.i.i56, %170 ]
  %.3 = tail call i32 @llvm.smax.i32(i32 %indvars71.le.sink.i.i63, i32 %.2)
  %182 = icmp eq i32 %.3, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %pathkeys_useful_for_setop.exit
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %.3, %185
  br i1 %186, label %188, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %183, %list_length.exit
  %187 = tail call ptr @list_copy_head(ptr noundef %2, i32 noundef %.3) #10
  br label %188

188:                                              ; preds = %list_length.exit, %pathkeys_useful_for_setop.exit, %list_length.exit.thread
  %.029 = phi ptr [ %187, %list_length.exit.thread ], [ null, %pathkeys_useful_for_setop.exit ], [ %2, %list_length.exit ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  %6 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %1, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %13

13:                                               ; preds = %.lr.ph, %77
  %.046 = phi ptr [ null, %.lr.ph ], [ %.1, %77 ]
  %.sroa.0.045 = phi ptr [ %11, %.lr.ph ], [ %.sroa.0.1, %77 ]
  %.sroa.7.044 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.sroa.7.044, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %77, %13, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ %.046, %13 ], [ %.1, %77 ]
  ret ptr %.0.lcssa

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.sroa.7.044 to i64
  %21 = getelementptr inbounds %union.ListCell, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_sortgroupclause_expr(ptr noundef %22, ptr noundef %2) #10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %26, label %27

26:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %77

27:                                               ; preds = %17
  br i1 %4, label %28, label %32

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @bms_make_singleton(i32 noundef %29) #10
  %31 = call ptr @remove_nulling_relids(ptr noundef %23, ptr noundef %30, ptr noundef null) #10
  %.pre = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ %.pre, %28 ], [ %25, %27 ]
  %.032 = phi ptr [ %31, %28 ], [ %23, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #10
  %40 = call zeroext i1 @get_ordering_op_properties(i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  br i1 %40, label %make_pathkey_from_sortop.exit, label %41

41:                                               ; preds = %32
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %33) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.make_pathkey_from_sortop) #10
  unreachable

make_pathkey_from_sortop.exit:                    ; preds = %32
  %44 = trunc nuw i8 %37 to i1
  %45 = trunc nuw i8 %35 to i1
  %46 = call i32 @exprCollation(ptr noundef %.032) #10
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %.032, i32 noundef %47, i32 noundef %48, i32 noundef %46, i1 noundef zeroext %45, i1 noundef zeroext %44, i32 noundef %39, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %brmerge.not = and i1 %6, %54
  br i1 %brmerge.not, label %55, label %57

55:                                               ; preds = %make_pathkey_from_sortop.exit
  %56 = load i32, ptr %38, align 4
  store i32 %56, ptr %52, align 4
  %.val.pre = load ptr, ptr %50, align 8
  br label %57

57:                                               ; preds = %make_pathkey_from_sortop.exit, %55
  %.val = phi ptr [ %51, %make_pathkey_from_sortop.exit ], [ %.val.pre, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %.not.i = icmp eq ptr %.046, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %65 = load ptr, ptr %61, align 8
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %67

67:                                               ; preds = %66, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %66 ]
  %68 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not18.i = icmp eq ptr %.val, %71
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %66

.loopexit:                                        ; preds = %66, %.preheader.i, %.lr.ph.i
  %72 = call ptr @lappend(ptr noundef %.046, ptr noundef %49) #10
  br label %77

pathkey_is_redundant.exit:                        ; preds = %67, %57
  br i1 %3, label %73, label %77

73:                                               ; preds = %pathkey_is_redundant.exit
  %74 = load ptr, ptr %1, align 8
  %75 = add i32 %.sroa.7.044, -1
  %76 = call ptr @list_delete_nth_cell(ptr noundef %74, i32 noundef %.sroa.7.044) #10
  store ptr %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %.loopexit, %73, %pathkey_is_redundant.exit, %26
  %.sroa.7.1 = phi i32 [ %.sroa.7.044, %26 ], [ %75, %73 ], [ %.sroa.7.044, %pathkey_is_redundant.exit ], [ %.sroa.7.044, %.loopexit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.045, %26 ], [ %76, %73 ], [ %.sroa.0.045, %pathkey_is_redundant.exit ], [ %.sroa.0.045, %.loopexit ]
  %.1 = phi ptr [ %.046, %26 ], [ %.046, %73 ], [ %.046, %pathkey_is_redundant.exit ], [ %72, %.loopexit ]
  %78 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !15
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef captures(none) initializes((152, 168)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
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
  %25 = getelementptr inbounds nuw i8, ptr %.val.i14, i64 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_mergeclause_eclasses(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph11:                                         ; preds = %.preheader, %.lr.ph11
  %12 = phi ptr [ %14, %.lr.ph11 ], [ %8, %.preheader ]
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph11, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread55, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph69, label %._crit_edge65.thread

._crit_edge65:                                    ; preds = %update_mergeclause_eclasses.exit
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %.thread55, label %.lr.ph87.split.split, !llvm.loop !16

._crit_edge65.thread:                             ; preds = %.lr.ph
  %.not48122 = icmp eq ptr %1, null
  br i1 %.not48122, label %.thread55, label %.lr.ph87.split.split

.lr.ph87.split.split:                             ; preds = %._crit_edge65, %._crit_edge65.thread
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph73, label %.thread55

.lr.ph69:                                         ; preds = %.lr.ph, %update_mergeclause_eclasses.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_mergeclause_eclasses.exit ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %.promoted.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph69
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %.promoted9.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not710.i = icmp eq ptr %21, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph69, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %18, %.lr.ph69 ]
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %25 = phi ptr [ %27, %.lr.ph11.i ], [ %21, %.preheader.i ]
  store ptr %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !14

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph69, label %._crit_edge65

.lr.ph73:                                         ; preds = %.lr.ph87.split.split, %53
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %53 ], [ 0, %.lr.ph87.split.split ]
  %.085105 = phi ptr [ %54, %53 ], [ null, %.lr.ph87.split.split ]
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv119
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph82, label %.thread55

._crit_edge74.split:                              ; preds = %49
  %.not51 = icmp eq ptr %.142, null
  br i1 %.not51, label %.thread55, label %53

.lr.ph82:                                         ; preds = %.lr.ph73, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.lr.ph73 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %49 ], [ 0, %.lr.ph73 ]
  %.0417081 = phi ptr [ %.142, %49 ], [ null, %.lr.ph73 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv116
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %.in.v = select i1 %44, i64 152, i64 160
  %.in = getelementptr inbounds nuw i8, ptr %41, i64 %.in.v
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph82
  %48 = tail call ptr @lappend(ptr noundef %.0417081, ptr noundef nonnull %41) #10
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %.lr.ph82
  %50 = phi i32 [ %.pre, %47 ], [ %38, %.lr.ph82 ]
  %.142 = phi ptr [ %48, %47 ], [ %.0417081, %.lr.ph82 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next117, %51
  br i1 %52, label %.lr.ph82, label %._crit_edge74.split

53:                                               ; preds = %._crit_edge74.split
  %54 = tail call ptr @list_concat(ptr noundef %.085105, ptr noundef nonnull %.142) #10
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next120, %56
  br i1 %57, label %.lr.ph73, label %.thread55

.thread55:                                        ; preds = %.lr.ph73, %53, %._crit_edge74.split, %3, %._crit_edge65.thread, %.lr.ph87.split.split, %._crit_edge65
  %.0.lcssa = phi ptr [ null, %._crit_edge65 ], [ null, %.lr.ph87.split.split ], [ null, %._crit_edge65.thread ], [ null, %3 ], [ %.085105, %.lr.ph73 ], [ %.085105, %._crit_edge74.split ], [ %54, %53 ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %14, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

._crit_edge208:                                   ; preds = %.loopexit191, %7
  %.0124.lcssa = phi i32 [ 0, %7 ], [ %.1125, %.loopexit191 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %.not150 = icmp eq ptr %18, null
  br i1 %.not150, label %.thread182, label %.preheader

.preheader:                                       ; preds = %._crit_edge208
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not152217 = icmp sgt i32 %20, 0
  br i1 %.not152217, label %.lr.ph220, label %.thread174

.lr.ph220:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp sgt i32 %.0124.lcssa, 0
  br i1 %23, label %.lr.ph212.us.preheader, label %._crit_edge215

.lr.ph212.us.preheader:                           ; preds = %.lr.ph220
  %wide.trip.count259 = zext nneg i32 %20 to i64
  %wide.trip.count252 = zext nneg i32 %.0124.lcssa to i64
  br label %.lr.ph212.us

.lr.ph212.us:                                     ; preds = %.lr.ph212.us.preheader, %33
  %indvars.iv254 = phi i64 [ 0, %.lr.ph212.us.preheader ], [ %indvars.iv.next255, %33 ]
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv254
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge215.loopexit, label %29, !llvm.loop !17

29:                                               ; preds = %.lr.ph212.us, %28
  %indvars.iv249 = phi i64 [ 0, %.lr.ph212.us ], [ %indvars.iv.next250, %28 ]
  %30 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv249
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %29
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count259
  br i1 %exitcond260.not, label %.thread174, label %.lr.ph212.us, !llvm.loop !18

34:                                               ; preds = %.lr.ph207, %.loopexit191
  %indvars.iv246 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next247, %.loopexit191 ]
  %.0124205 = phi i32 [ 0, %.lr.ph207 ], [ %.1125, %.loopexit191 ]
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv246
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %.promoted.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not8.i = icmp eq ptr %40, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %.promoted9.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not710.i = icmp eq ptr %43, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %40, %34 ]
  store ptr %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i160 = icmp eq ptr %46, null
  br i1 %.not.i160, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %47 = phi ptr [ %49, %.lr.ph11.i ], [ %43, %.preheader.i ]
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not7.i = icmp eq ptr %49, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !14

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %.0136.in = select i1 %52, ptr %38, ptr %41
  %.0136 = load ptr, ptr %.0136.in, align 8
  %53 = icmp sgt i32 %.0124205, 0
  br i1 %53, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %update_mergeclause_eclasses.exit
  %wide.trip.count = zext nneg i32 %.0124205 to i64
  br label %.lr.ph

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %.0136
  br i1 %57, label %.loopexit191, label %54

.critedge:                                        ; preds = %54, %update_mergeclause_eclasses.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not156 = icmp eq ptr %59, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph196

.lr.ph196:                                        ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph202, label %._crit_edge

._crit_edge:                                      ; preds = %85, %.lr.ph196, %.critedge
  %.0137.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph196 ], [ %.1138, %85 ]
  %64 = sext i32 %.0124205 to i64
  %65 = getelementptr inbounds ptr, ptr %10, i64 %64
  store ptr %.0136, ptr %65, align 8
  %66 = getelementptr inbounds i32, ptr %12, i64 %64
  store i32 %.0137.lcssa, ptr %66, align 4
  %67 = add i32 %.0124205, 1
  br label %.loopexit191

.lr.ph202:                                        ; preds = %.lr.ph196, %85
  %68 = phi i32 [ %86, %85 ], [ %62, %.lr.ph196 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %85 ], [ 0, %.lr.ph196 ]
  %.0137195200 = phi i32 [ %.1138, %85 ], [ 0, %.lr.ph196 ]
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %69, i64 %indvars.iv243
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %85, label %75

75:                                               ; preds = %.lr.ph202
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = tail call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %82) #10
  %not. = xor i1 %83, true
  %84 = zext i1 %not. to i32
  %spec.select = add i32 %.0137195200, %84
  %.pre = load i32, ptr %60, align 4
  br label %85

85:                                               ; preds = %79, %75, %.lr.ph202
  %86 = phi i32 [ %68, %.lr.ph202 ], [ %68, %75 ], [ %.pre, %79 ]
  %.1138 = phi i32 [ %.0137195200, %.lr.ph202 ], [ %.0137195200, %75 ], [ %spec.select, %79 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next244, %87
  br i1 %88, label %.lr.ph202, label %._crit_edge

.loopexit191:                                     ; preds = %.lr.ph, %._crit_edge
  %.1125 = phi i32 [ %67, %._crit_edge ], [ %.0124205, %.lr.ph ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next247, %90
  br i1 %91, label %34, label %._crit_edge208, !llvm.loop !20

.thread174:                                       ; preds = %33, %.preheader
  %92 = tail call ptr @list_copy(ptr noundef nonnull %18) #10
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not154 = icmp eq ptr %93, null
  br i1 %.not154, label %.thread182, label %.lr.ph226

.lr.ph226:                                        ; preds = %.thread174
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = icmp sgt i32 %.0124.lcssa, 0
  br i1 %96, label %.lr.ph226.split.us.split, label %.thread182

.lr.ph226.split.us.split:                         ; preds = %.lr.ph226
  %97 = load i32, ptr %94, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph224.us.preheader, label %.thread182

.lr.ph224.us.preheader:                           ; preds = %.lr.ph226.split.us.split
  %wide.trip.count264 = zext nneg i32 %.0124.lcssa to i64
  br label %.lr.ph224.us

.lr.ph224.us:                                     ; preds = %.lr.ph224.us.preheader, %..loopexit_crit_edge.us
  %99 = phi i32 [ %97, %.lr.ph224.us.preheader ], [ %112, %..loopexit_crit_edge.us ]
  %indvars.iv266 = phi i64 [ 0, %.lr.ph224.us.preheader ], [ %indvars.iv.next267, %..loopexit_crit_edge.us ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %100, i64 %indvars.iv266
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %..loopexit_crit_edge.us, label %106, !llvm.loop !21

106:                                              ; preds = %.lr.ph224.us, %105
  %indvars.iv261 = phi i64 [ 0, %.lr.ph224.us ], [ %indvars.iv.next262, %105 ]
  %107 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv261
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv261
  store i32 -1, ptr %111, align 4
  %.pre274 = load i32, ptr %94, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %105, %110
  %112 = phi i32 [ %.pre274, %110 ], [ %99, %105 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next267, %113
  br i1 %114, label %.lr.ph224.us, label %.thread182

._crit_edge215.loopexit:                          ; preds = %28
  %indvars258.le = trunc i64 %indvars.iv254 to i32
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %.lr.ph220
  %.0140.lcssa192 = phi i32 [ 0, %.lr.ph220 ], [ %indvars258.le, %._crit_edge215.loopexit ]
  %115 = icmp eq i32 %.0140.lcssa192, %5
  br i1 %115, label %116, label %.thread182

116:                                              ; preds = %._crit_edge215
  %117 = tail call ptr @list_copy_head(ptr noundef nonnull %18, i32 noundef %5) #10
  br label %list_length.exit.thread.sink.split

.thread182:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph226, %.thread174, %.lr.ph226.split.us.split, %._crit_edge215, %._crit_edge208
  %.0118 = phi ptr [ null, %._crit_edge208 ], [ null, %._crit_edge215 ], [ %92, %.lr.ph226.split.us.split ], [ %92, %.thread174 ], [ %92, %.lr.ph226 ], [ %92, %..loopexit_crit_edge.us ]
  %118 = icmp sgt i32 %.0124.lcssa, 1
  %wide.trip.count272 = zext nneg i32 %.0124.lcssa to i64
  br label %119

119:                                              ; preds = %127, %.thread182
  %.3 = phi ptr [ %.0118, %.thread182 ], [ %136, %127 ]
  %120 = load i32, ptr %12, align 4
  br i1 %118, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %119, %.lr.ph235
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph235 ], [ 1, %119 ]
  %.0120233 = phi i32 [ %spec.select159, %.lr.ph235 ], [ %120, %119 ]
  %.0122232 = phi i32 [ %spec.select158, %.lr.ph235 ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv269
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, %.0120233
  %124 = trunc nuw nsw i64 %indvars.iv269 to i32
  %spec.select158 = select i1 %123, i32 %124, i32 %.0122232
  %spec.select159 = tail call i32 @llvm.smax.i32(i32 %122, i32 %.0120233)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge236.loopexit, label %.lr.ph235, !llvm.loop !22

._crit_edge236.loopexit:                          ; preds = %.lr.ph235
  %125 = zext nneg i32 %spec.select158 to i64
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %119
  %.0122.lcssa = phi i64 [ 0, %119 ], [ %125, %._crit_edge236.loopexit ]
  %.0120.lcssa = phi i32 [ %120, %119 ], [ %spec.select159, %._crit_edge236.loopexit ]
  %126 = icmp slt i32 %.0120.lcssa, 0
  br i1 %126, label %list_length.exit.thread.sink.split, label %127

127:                                              ; preds = %._crit_edge236
  %128 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0122.lcssa
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %.0122.lcssa
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %.val = load ptr, ptr %133, align 8
  %134 = load i32, ptr %.val, align 8
  %135 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %129, i32 noundef %134, i32 noundef 1, i1 noundef zeroext false)
  %136 = tail call ptr @lappend(ptr noundef %.3, ptr noundef %135) #10
  br label %119

list_length.exit.thread.sink.split:               ; preds = %._crit_edge236, %116
  %.0.ph = phi ptr [ %117, %116 ], [ %.3, %._crit_edge236 ]
  tail call void @pfree(ptr noundef %10) #10
  tail call void @pfree(ptr noundef %12) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.sink.split, %3, %list_length.exit
  %.0 = phi ptr [ null, %list_length.exit ], [ null, %3 ], [ %.0.ph, %list_length.exit.thread.sink.split ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_copy(ptr noundef) local_unnamed_addr #3

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

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
  br i1 %13, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %pathkey_is_redundant.exit, %.lr.ph, %list_head.exit
  %.038.lcssa = phi ptr [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.038.lcssa

.lr.ph79:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0436278 = phi ptr [ %.144, %pathkey_is_redundant.exit ], [ %7, %.lr.ph ]
  %.0416377 = phi ptr [ %.142, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0396576 = phi ptr [ %.140, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0386675 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv74
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.promoted.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph79
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.promoted9.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not710.i = icmp eq ptr %22, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph79, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph79 ]
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i53 = icmp eq ptr %25, null
  br i1 %.not.i53, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %26 = phi ptr [ %28, %.lr.ph11.i ], [ %22, %.preheader.i ]
  store ptr %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !14

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %.037.in = select i1 %31, ptr %17, ptr %20
  %.036.in = select i1 %31, ptr %20, ptr %17
  %.036 = load ptr, ptr %.036.in, align 8
  %.037 = load ptr, ptr %.037.in, align 8
  %.not49 = icmp eq ptr %.037, %.0396576
  br i1 %.not49, label %47, label %32

32:                                               ; preds = %update_mergeclause_eclasses.exit
  %.not50 = icmp eq ptr %.0436278, null
  br i1 %.not50, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1893, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %.0436278, align 8
  %.val = load i32, ptr %10, align 4
  %.val52 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0436278, i64 8
  %39 = sext i32 %.val to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %.val52, i64 %39
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1898, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #10
  unreachable

47:                                               ; preds = %36, %update_mergeclause_eclasses.exit
  %.144 = phi ptr [ %..i, %36 ], [ %.0436278, %update_mergeclause_eclasses.exit ]
  %.142 = phi ptr [ %37, %36 ], [ %.0416377, %update_mergeclause_eclasses.exit ]
  %.140 = phi ptr [ %.037, %36 ], [ %.0396576, %update_mergeclause_eclasses.exit ]
  %48 = icmp eq ptr %.036, %.037
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.142, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.142, i64 24
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %.036, i32 noundef %51, i32 noundef %53, i1 noundef zeroext %56)
  br label %58

58:                                               ; preds = %47, %49
  %.0 = phi ptr [ %57, %49 ], [ %.142, %47 ]
  %59 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %pathkey_is_redundant.exit, label %.preheader.i54

.preheader.i54:                                   ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0386675, i64 16
  %.not.i55 = icmp eq ptr %.0386675, null
  br i1 %.not.i55, label %.loopexit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i54
  %64 = getelementptr inbounds nuw i8, ptr %.0386675, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %.lr.ph.i56
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %69

69:                                               ; preds = %68, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not18.i = icmp eq ptr %.0.val, %73
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %68

.loopexit:                                        ; preds = %68, %.preheader.i54, %.lr.ph.i56
  %74 = tail call ptr @lappend(ptr noundef %.0386675, ptr noundef %.0) #10
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %69, %58, %.loopexit
  %.1 = phi ptr [ %74, %.loopexit ], [ %.0386675, %58 ], [ %.0386675, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv74, 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph79, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %list_head.exit

list_head.exit:                                   ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph78.preheader, label %.thread

.lr.ph78.preheader:                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.val46 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %.val46, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %..i = select i1 %15, ptr %16, ptr null
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next, %36 ]
  %.not585977 = phi i1 [ true, %.lr.ph78.preheader ], [ false, %36 ]
  %.0356076 = phi ptr [ %..i, %.lr.ph78.preheader ], [ %.136, %36 ]
  %.0306175 = phi ptr [ %14, %.lr.ph78.preheader ], [ %23, %36 ]
  %.0296373 = phi ptr [ null, %.lr.ph78.preheader ], [ %37, %36 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %.in.v = select i1 %22, i64 160, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %19, i64 %.in.v
  %23 = load ptr, ptr %.in, align 8
  %.not44 = icmp eq ptr %23, %.0306175
  br i1 %.not44, label %34, label %24

24:                                               ; preds = %.lr.ph78
  %25 = icmp eq ptr %.0356076, null
  %or.cond = select i1 %.not585977, i1 true, i1 %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.0356076, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.val = load i32, ptr %5, align 4
  %.val45 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0356076, i64 8
  %31 = sext i32 %.val to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %.val45, i64 %31
  %33 = icmp ult ptr %30, %32
  %..i48 = select i1 %33, ptr %30, ptr null
  br label %34

34:                                               ; preds = %26, %.lr.ph78
  %.136 = phi ptr [ %..i48, %26 ], [ %.0356076, %.lr.ph78 ]
  %.131 = phi ptr [ %29, %26 ], [ %.0306175, %.lr.ph78 ]
  %35 = icmp eq ptr %23, %.131
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call ptr @lappend(ptr noundef %.0296373, ptr noundef nonnull %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph78, label %.thread

.thread:                                          ; preds = %36, %24, %34, %list_head.exit, %.lr.ph, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_head.exit ], [ null, %.lr.ph ], [ %37, %36 ], [ %.0296373, %24 ], [ %.0296373, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @has_useful_pathkeys(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_sortgroupref_clause_noerr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_concat_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @eclass_useful_for_merging(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
